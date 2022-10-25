.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/Node;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Element$NodeList;
    }
.end annotation


# static fields
.field private static final BaseUriKey:Ljava/lang/String;

.field private static final ClassSplit:Ljava/util/regex/Pattern;

.field private static final EmptyChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributes:Lorg/jsoup/nodes/Attributes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field childNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private shadowChildrenRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private tag:Lorg/jsoup/parser/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->EmptyChildren:Ljava/util/List;

    const-string v0, "\\s+"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->ClassSplit:Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    .line 46
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->internalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->BaseUriKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/jsoup/nodes/Attributes;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0}, Lorg/jsoup/nodes/Node;-><init>()V

    .line 70
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lorg/jsoup/nodes/Element;->EmptyNodes:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 73
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Element;->setBaseUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->appendNormalisedText(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    return-object p0
.end method

.method private static accumulateParents(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p1, p0}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->accumulateParents(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    :cond_0
    return-void
.end method

.method private static appendNormalisedText(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 2

    .line 1333
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    .line 1335
    iget-object v1, p1, Lorg/jsoup/nodes/TextNode;->parentNode:Lorg/jsoup/nodes/Node;

    invoke-static {v1}, Lorg/jsoup/nodes/Element;->preserveWhitespace(Lorg/jsoup/nodes/Node;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lorg/jsoup/nodes/CDataNode;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lorg/jsoup/internal/StringUtil;->appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1336
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static appendWhitespaceIfBr(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1342
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->normalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 1343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static indexInList(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/Element;",
            ">(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 957
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 959
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isFormatAsBlock(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 1730
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isInlineable(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1736
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1737
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->previousSibling()Lorg/jsoup/nodes/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1738
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private nextElementSiblings(Z)Lorg/jsoup/select/Elements;
    .locals 2

    .line 915
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 916
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->parentNode:Lorg/jsoup/nodes/Node;

    if-nez v1, :cond_0

    return-object v0

    .line 918
    :cond_0
    invoke-virtual {v0, p0}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 919
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->nextAll()Lorg/jsoup/select/Elements;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->prevAll()Lorg/jsoup/select/Elements;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private ownText(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 1321
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1322
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 1323
    instance-of v2, v1, Lorg/jsoup/nodes/TextNode;

    if-eqz v2, :cond_0

    .line 1324
    check-cast v1, Lorg/jsoup/nodes/TextNode;

    .line 1325
    invoke-static {p1, v1}, Lorg/jsoup/nodes/Element;->appendNormalisedText(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    goto :goto_1

    .line 1326
    :cond_0
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_1

    .line 1327
    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/Element;->appendWhitespaceIfBr(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static preserveWhitespace(Lorg/jsoup/nodes/Node;)Z
    .locals 4
    .param p0    # Lorg/jsoup/nodes/Node;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1348
    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1349
    check-cast p0, Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 1352
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {v2}, Lorg/jsoup/parser/Tag;->preserveWhitespace()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 1354
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method

.method private static searchUpForAttribute(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 123
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1530
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 1532
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    .line 1533
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1534
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 768
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 779
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->after(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 717
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 718
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    .line 719
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->addChildren([Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 558
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->reparentChild(Lorg/jsoup/nodes/Node;)V

    .line 562
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->ensureChildNodes()Ljava/util/List;

    .line 563
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->setSiblingIndex(I)V

    return-object p0
.end method

.method public appendChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/Node;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 576
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 666
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 691
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 692
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public appendTo(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 587
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 588
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 225
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public attr(Ljava/lang/String;Z)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Z)Lorg/jsoup/nodes/Attributes;

    return-object p0
.end method

.method public bridge synthetic attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public attributes()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    return-object v0
.end method

.method public baseUri()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lorg/jsoup/nodes/Element;->BaseUriKey:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->searchUpForAttribute(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 745
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 756
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->before(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public child(I)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method childElementsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lorg/jsoup/nodes/Element;->EmptyChildren:Ljava/util/List;

    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->shadowChildrenRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 337
    :cond_1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 341
    iget-object v3, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Node;

    .line 342
    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_2

    .line 343
    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->shadowChildrenRef:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public childNodeSize()I
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public children()Lorg/jsoup/select/Elements;
    .locals 2

    .line 323
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public childrenSize()I
    .locals 1

    .line 311
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    .line 1440
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public classNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1450
    sget-object v0, Lorg/jsoup/nodes/Element;->ClassSplit:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 1451
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    .line 1452
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    .line 1463
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 1464
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    if-eqz v0, :cond_0

    .line 1465
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Attributes;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 1467
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    const-string v2, " "

    invoke-static {p1, v2}, Lorg/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    :goto_0
    return-object p0
.end method

.method public clearAttributes()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1688
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    .line 1689
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->clearAttributes()Lorg/jsoup/nodes/Node;

    const/4 v0, 0x0

    .line 1690
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearAttributes()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->clearAttributes()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1666
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public closest(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 488
    invoke-static {p1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->closest(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public closest(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 499
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->root()Lorg/jsoup/nodes/Element;

    move-result-object v0

    move-object v1, p0

    .line 503
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 505
    :cond_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public cssSelector()Ljava/lang/String;
    .locals 5

    .line 814
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 819
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    :cond_0
    return-object v0

    .line 828
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3a

    const/16 v4, 0x7c

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    const-string v4, "."

    invoke-static {v0, v4}, Lorg/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x2e

    .line 832
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, " > "

    .line 837
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    .line 840
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":nth-child(%d)"

    .line 839
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->cssSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 835
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/lang/String;
    .locals 4

    .line 1411
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1413
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 1414
    instance-of v3, v2, Lorg/jsoup/nodes/DataNode;

    if-eqz v3, :cond_1

    .line 1415
    check-cast v2, Lorg/jsoup/nodes/DataNode;

    .line 1416
    invoke-virtual {v2}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1417
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/Comment;

    if-eqz v3, :cond_2

    .line 1418
    check-cast v2, Lorg/jsoup/nodes/Comment;

    .line 1419
    invoke-virtual {v2}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1420
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_3

    .line 1421
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 1422
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v2

    .line 1423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1424
    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/CDataNode;

    if-eqz v3, :cond_0

    .line 1427
    check-cast v2, Lorg/jsoup/nodes/CDataNode;

    .line 1428
    invoke-virtual {v2}, Lorg/jsoup/nodes/CDataNode;->getWholeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1431
    :cond_4
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dataNodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/DataNode;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 396
    instance-of v3, v2, Lorg/jsoup/nodes/DataNode;

    if-eqz v3, :cond_0

    .line 397
    check-cast v2, Lorg/jsoup/nodes/DataNode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dataset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->dataset()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2
    .param p1    # Lorg/jsoup/nodes/Node;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1677
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 1678
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->clone()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1679
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 1680
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected bridge synthetic doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 0
    .param p1    # Lorg/jsoup/nodes/Node;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method protected doSetBaseUri(Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Element;->BaseUriKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    return-void
.end method

.method public elementSiblingIndex()I
    .locals 1

    .line 940
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 941
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->indexInList(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public empty()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 788
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public bridge synthetic empty()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->empty()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method protected ensureChildNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/Element;->EmptyNodes:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    return-object v0
.end method

.method public filter(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1713
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->filter(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic filter(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->filter(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public firstElementSibling()Lorg/jsoup/nodes/Element;
    .locals 3

    .line 927
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    return-object p0
.end method

.method public getAllElements()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1230
    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 989
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 991
    new-instance v0, Lorg/jsoup/select/Evaluator$Id;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 992
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 993
    invoke-virtual {p1, v0}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementsByAttribute(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1022
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1025
    new-instance v0, Lorg/jsoup/select/Evaluator$Attribute;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeStarting(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1035
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1038
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1049
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1093
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValueEnding(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1082
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1116
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1103
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValueNot(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1060
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValueStarting(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1071
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1010
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 1012
    new-instance v0, Lorg/jsoup/select/Evaluator$Class;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByIndexEquals(I)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1147
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByIndexGreaterThan(I)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1138
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByIndexLessThan(I)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1129
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexLessThan;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 973
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 974
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 976
    new-instance v0, Lorg/jsoup/select/Evaluator$Tag;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsContainingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1169
    new-instance v0, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsContainingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1158
    new-instance v0, Lorg/jsoup/select/Evaluator$ContainsText;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsMatchingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .line 1217
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 1219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1205
    new-instance v0, Lorg/jsoup/select/Evaluator$MatchesOwn;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsMatchingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .line 1191
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsMatchingText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 1193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getElementsMatchingText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1179
    new-instance v0, Lorg/jsoup/select/Evaluator$Matches;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method protected hasAttributes()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hasChildNodes()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/Element;->EmptyNodes:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClass(Ljava/lang/String;)Z
    .locals 13

    .line 1479
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "class"

    .line 1482
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_7

    if-ge v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    .line 1492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_6

    .line 1499
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    sub-int v3, v11, v10

    if-ne v3, v9, :cond_3

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    .line 1502
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v12

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    move v10, v11

    const/4 v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    sub-int/2addr v2, v10

    if-ne v2, v9, :cond_7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    .line 1518
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public hasText()Z
    .locals 4

    .line 1387
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 1388
    instance-of v2, v1, Lorg/jsoup/nodes/TextNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1389
    check-cast v1, Lorg/jsoup/nodes/TextNode;

    .line 1390
    invoke-virtual {v1}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 1392
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    .line 1393
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1394
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public html(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1645
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1647
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public html()Ljava/lang/String;
    .locals 2

    .line 1637
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1638
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 1639
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1640
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->outputSettings(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1659
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->empty()Lorg/jsoup/nodes/Element;

    .line 1660
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->append(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 204
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public id(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 213
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    const-string v0, "id"

    .line 214
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/Node;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    const-string v0, "Children collection to be inserted must not be null."

    .line 628
    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Insert position out of bounds."

    .line 631
    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p2, v1, [Lorg/jsoup/nodes/Node;

    .line 634
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/Node;

    .line 635
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Element;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public varargs insertChildren(I[Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2

    const-string v0, "Children collection to be inserted must not be null."

    .line 649
    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Insert position out of bounds."

    .line 652
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 654
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Element;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 0

    .line 468
    invoke-static {p1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->is(Lorg/jsoup/select/Evaluator;)Z

    move-result p1

    return p1
.end method

.method public is(Lorg/jsoup/select/Evaluator;)Z
    .locals 1

    .line 477
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->root()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method public isBlock()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isBlock()Z

    move-result v0

    return v0
.end method

.method public lastElementSibling()Lorg/jsoup/nodes/Element;
    .locals 3

    .line 949
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 950
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    return-object p0
.end method

.method public nextElementSibling()Lorg/jsoup/nodes/Element;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 872
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->parentNode:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 873
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    .line 874
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->indexInList(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v2

    .line 875
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_1

    .line 876
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public nextElementSiblings()Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x1

    .line 887
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->nextElementSiblings(Z)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method nodelistChanged()V
    .locals 1

    .line 355
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->nodelistChanged()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->shadowChildrenRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public normalName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->normalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method outerHtmlHead(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1597
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lorg/jsoup/nodes/Element;->isFormatAsBlock(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lorg/jsoup/nodes/Element;->isInlineable(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1598
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1599
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1600
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;->indent(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    .line 1602
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;->indent(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 1605
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1606
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/Attributes;->html(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 1609
    :cond_2
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->isSelfClosing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1610
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1611
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const-string p2, " />"

    .line 1613
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1616
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method outerHtmlTail(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isSelfClosing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1621
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 1622
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/TextNode;

    if-nez v0, :cond_2

    .line 1624
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;->indent(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_2
    const-string p2, "</"

    .line 1625
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public ownText()Ljava/lang/String;
    .locals 1

    .line 1315
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1316
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->ownText(Ljava/lang/StringBuilder;)V

    .line 1317
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final parent()Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 263
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->parentNode:Lorg/jsoup/nodes/Node;

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public bridge synthetic parent()Lorg/jsoup/nodes/Node;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public parents()Lorg/jsoup/select/Elements;
    .locals 1

    .line 271
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 272
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->accumulateParents(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    return-object v0
.end method

.method public prepend(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 730
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 731
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/jsoup/nodes/Node;

    .line 732
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 599
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 601
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/Element;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public prependChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/Node;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public prependElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 679
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public prependText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 704
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 705
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public previousElementSibling()Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 896
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->parentNode:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 897
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    .line 898
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->indexInList(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 900
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public previousElementSiblings()Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x0

    .line 911
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->nextElementSiblings(Z)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1698
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public removeClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1545
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 1547
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    .line 1548
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1549
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public root()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1703
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->root()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public bridge synthetic root()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->root()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public select(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 421
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->select(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public select(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 432
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->select(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 445
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->selectFirst(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 457
    invoke-static {p1, p0}, Lorg/jsoup/select/Collector;->findFirst(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public selectXpath(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 546
    invoke-static {p1, p0, p2}, Lorg/jsoup/nodes/NodeUtils;->selectXpath(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectXpath(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 529
    new-instance v0, Lorg/jsoup/select/Elements;

    const-class v1, Lorg/jsoup/nodes/Element;

    invoke-static {p1, p0, v1}, Lorg/jsoup/nodes/NodeUtils;->selectXpath(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public shallowClone()Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1672
    new-instance v0, Lorg/jsoup/nodes/Element;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jsoup/nodes/Element;->attributes:Lorg/jsoup/nodes/Attributes;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->clone()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-object v0
.end method

.method public bridge synthetic shallowClone()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->shallowClone()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public siblingElements()Lorg/jsoup/select/Elements;
    .locals 3

    .line 851
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->parentNode:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    return-object v0

    .line 854
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    move-result-object v0

    .line 855
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eq v2, p0, :cond_1

    .line 858
    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public tag()Lorg/jsoup/parser/Tag;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    return-object v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    const-string v0, "Tag name must not be empty."

    .line 174
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->parser(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    .line 1250
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1251
    new-instance v1, Lorg/jsoup/nodes/Element$1;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/Element$1;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 1276
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1369
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 1370
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->empty()Lorg/jsoup/nodes/Element;

    .line 1372
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->parser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Parser;->isContentForTagData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    new-instance v0, Lorg/jsoup/nodes/DataNode;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 1377
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_0
    return-object p0
.end method

.method public textNodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/TextNode;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 378
    instance-of v3, v2, Lorg/jsoup/nodes/TextNode;

    if-eqz v3, :cond_0

    .line 379
    check-cast v2, Lorg/jsoup/nodes/TextNode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toggleClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1560
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 1562
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    .line 1563
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1564
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1566
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1567
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1708
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public val()Ljava/lang/String;
    .locals 2

    .line 1577
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "value"

    .line 1580
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public val(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1589
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const-string v0, "value"

    .line 1592
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :goto_0
    return-object p0
.end method

.method public wholeText()Ljava/lang/String;
    .locals 2

    .line 1287
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1288
    new-instance v1, Lorg/jsoup/nodes/Element$2;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/Element$2;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 1300
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 800
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method
