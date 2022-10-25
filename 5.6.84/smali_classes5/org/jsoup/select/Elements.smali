.class public Lorg/jsoup/select/Elements;
.super Ljava/util/ArrayList;
.source "Elements.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/nodes/Element;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/Element;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private childNodesOfType(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x0

    .line 677
    :goto_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 678
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v4

    .line 679
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 680
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 571
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    if-eqz p1, :cond_0

    .line 572
    invoke-static {p1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 573
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    :cond_1
    if-eqz p2, :cond_2

    .line 575
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->nextElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->previousElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 578
    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 579
    :cond_4
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->is(Lorg/jsoup/select/Evaluator;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 580
    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-nez p3, :cond_1

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 138
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 370
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 371
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->after(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 345
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->append(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 71
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 114
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 357
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 358
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->before(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->clone()Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/select/Elements;
    .locals 3

    .line 53
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 55
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 56
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public comments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Comment;",
            ">;"
        }
    .end annotation

    .line 654
    const-class v0, Lorg/jsoup/nodes/Comment;

    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;->childNodesOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dataNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/DataNode;",
            ">;"
        }
    .end annotation

    .line 671
    const-class v0, Lorg/jsoup/nodes/DataNode;

    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;->childNodesOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public eachAttr(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 100
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public eachText()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 247
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->hasText()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public empty()Lorg/jsoup/select/Elements;
    .locals 2

    .line 426
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 427
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->empty()Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public eq(I)Lorg/jsoup/select/Elements;
    .locals 3

    .line 485
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/jsoup/nodes/Element;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>([Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    :goto_0
    return-object v0
.end method

.method public filter(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 632
    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V

    return-object p0
.end method

.method public first()Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 605
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_0
    return-object v0
.end method

.method public forms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/FormElement;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 644
    instance-of v3, v2, Lorg/jsoup/nodes/FormElement;

    if-eqz v3, :cond_0

    .line 645
    check-cast v2, Lorg/jsoup/nodes/FormElement;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 84
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasClass(Ljava/lang/String;)Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 174
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->hasClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasText()Z
    .locals 2

    .line 229
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 230
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public html()Ljava/lang/String;
    .locals 4

    .line 260
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public html(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 318
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 319
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 2

    .line 494
    invoke-static {p1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    .line 495
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 496
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->is(Lorg/jsoup/select/Evaluator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public last()Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 613
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_0
    return-object v0
.end method

.method public next()Lorg/jsoup/select/Elements;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    invoke-direct {p0, v0, v1, v2}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public next(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public nextAll()Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 524
    invoke-direct {p0, v0, v1, v1}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public nextAll(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x1

    .line 533
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public not(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 473
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->select(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 474
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->filterOut(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 4

    .line 276
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->outerHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parents()Lorg/jsoup/select/Elements;
    .locals 3

    .line 592
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 593
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 594
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 596
    :cond_0
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public prepend(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 332
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->prepend(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public prev()Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 541
    invoke-direct {p0, v0, v1, v1}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public prev(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public prevAll()Lorg/jsoup/select/Elements;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 558
    invoke-direct {p0, v0, v1, v2}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public prevAll(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 567
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public remove()Lorg/jsoup/select/Elements;
    .locals 2

    .line 445
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 446
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 126
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 149
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 150
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->removeClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public select(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 459
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->select(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public tagName(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 305
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 306
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 4

    .line 214
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public textNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/TextNode;",
            ">;"
        }
    .end annotation

    .line 662
    const-class v0, Lorg/jsoup/nodes/TextNode;

    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;->childNodesOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 161
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 162
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->toggleClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 622
    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/select/Elements;)V

    return-object p0
.end method

.method public unwrap()Lorg/jsoup/select/Elements;
    .locals 2

    .line 408
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 409
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->unwrap()Lorg/jsoup/nodes/Node;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public val()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public val(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 199
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 200
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->val(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 386
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 388
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-object p0
.end method
