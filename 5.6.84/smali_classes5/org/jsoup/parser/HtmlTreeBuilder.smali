.class public Lorg/jsoup/parser/HtmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;
.source "HtmlTreeBuilder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MaxScopeSearchDepth:I = 0x64

.field static final TagSearchButton:[Ljava/lang/String;

.field static final TagSearchEndTags:[Ljava/lang/String;

.field static final TagSearchList:[Ljava/lang/String;

.field static final TagSearchSelectScope:[Ljava/lang/String;

.field static final TagSearchSpecial:[Ljava/lang/String;

.field static final TagSearchTableScope:[Ljava/lang/String;

.field static final TagThoroughSearchEndTags:[Ljava/lang/String;

.field static final TagsSearchInScope:[Ljava/lang/String;

.field private static final maxQueueDepth:I = 0x100

.field private static final maxUsedFormattingElements:I = 0xc


# instance fields
.field private baseUriSetFromDoc:Z

.field private contextElement:Lorg/jsoup/nodes/Element;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private emptyEnd:Lorg/jsoup/parser/Token$EndTag;

.field private formElement:Lorg/jsoup/nodes/FormElement;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private formattingElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private fosterInserts:Z

.field private fragmentParsing:Z

.field private framesetOk:Z

.field private headElement:Lorg/jsoup/nodes/Element;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private pendingTableCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private specificScopeTarget:[Ljava/lang/String;

.field private state:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private tmplInsertMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/parser/HtmlTreeBuilderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchList:[Ljava/lang/String;

    const-string v0, "button"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchButton:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchTableScope:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSelectScope:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    const-string v9, "rt"

    const-string v10, "rtc"

    .line 34
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchEndTags:[Ljava/lang/String;

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    const-string v17, "thead"

    const-string v18, "tr"

    .line 35
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagThoroughSearchEndTags:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 36
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSpecial:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/jsoup/parser/TreeBuilder;-><init>()V

    const/4 v0, 0x0

    .line 545
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->specificScopeTarget:[Ljava/lang/String;

    return-void
.end method

.method private varargs clearStackToContext([Ljava/lang/String;)V
    .locals 3

    .line 433
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 434
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 435
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 548
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->specificScopeTarget:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 549
    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 554
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_4

    .line 559
    iget-object v4, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    .line 560
    invoke-static {v4, p1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 562
    :cond_1
    invoke-static {v4, p2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 564
    invoke-static {v4, p3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private insertNode(Lorg/jsoup/nodes/Node;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->isFosterInserts()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableFoster:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 324
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isFormListed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/FormElement;->addElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;

    :cond_2
    return-void
.end method

.method private isSameFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 744
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")Z"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-lt v0, v3, :cond_0

    add-int/lit16 v3, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_2

    .line 356
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-ne v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private replaceInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    .line 464
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 466
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 444
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 445
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    .line 447
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method checkActiveFormattingElements(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .line 727
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 728
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_0

    goto :goto_1

    .line 732
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSameFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 736
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method clearFormattingElementsToLastMarker()V
    .locals 1

    .line 792
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeLastFormattingElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method clearStackToTableBodyContext()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    .line 425
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    return-void
.end method

.method clearStackToTableContext()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    .line 421
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    return-void
.end method

.method clearStackToTableRowContext()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    .line 429
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    return-void
.end method

.method closeElement(Ljava/lang/String;)V
    .locals 1

    .line 677
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 679
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method currentTemplateMode()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 872
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method defaultSettings()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    .line 64
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    return-object v0
.end method

.method error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 6

    .line 224
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 226
    invoke-virtual {v5}, Lorg/jsoup/parser/Token;->tokenType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method framesetOk(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    return-void
.end method

.method framesetOk()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    return v0
.end method

.method generateImpliedEndTags()V
    .locals 1

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Z)V

    return-void
.end method

.method generateImpliedEndTags(Ljava/lang/String;)V
    .locals 2

    .line 654
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchEndTags:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 657
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method generateImpliedEndTags(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 670
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilder;->TagThoroughSearchEndTags:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchEndTags:[Ljava/lang/String;

    .line 671
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    return-void
.end method

.method getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 814
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 815
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_0

    goto :goto_1

    .line 818
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getBaseUri()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUri:Ljava/lang/String;

    return-object v0
.end method

.method getDocument()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method getFormElement()Lorg/jsoup/nodes/FormElement;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 627
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    return-object v0
.end method

.method getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 366
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    add-int/lit16 v1, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 369
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 370
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method getHeadElement()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 615
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->headElement:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method getPendingTableCharacters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    return-object v0
.end method

.method getStack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method inButtonScope(Ljava/lang/String;)Z
    .locals 1

    .line 590
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchButton:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inListItemScope(Ljava/lang/String;)Z
    .locals 1

    .line 586
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchList:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inScope(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inScope(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 580
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inScope([Ljava/lang/String;)Z
    .locals 2

    .line 572
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inSelectScope(Ljava/lang/String;)Z
    .locals 5

    .line 598
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 599
    iget-object v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 600
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    .line 601
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 603
    :cond_0
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSelectScope:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 606
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    return v2
.end method

.method inTableScope(Ljava/lang/String;)Z
    .locals 2

    .line 594
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchTableScope:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V
    .locals 0
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 74
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 77
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    .line 80
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->headElement:Lorg/jsoup/nodes/Element;

    .line 81
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    .line 82
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    .line 86
    new-instance p1, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {p1}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->emptyEnd:Lorg/jsoup/parser/Token$EndTag;

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 88
    iput-boolean p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    .line 89
    iput-boolean p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    return-void
.end method

.method insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 231
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->deduplicate(Lorg/jsoup/parser/ParseSettings;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 234
    iget-object v2, p1, Lorg/jsoup/parser/Token$StartTag;->normalName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->isSelfClosing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 244
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->emptyEnd:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$EndTag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-object p1

    .line 248
    :cond_1
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    iget-object p1, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v3, p1}, Lorg/jsoup/parser/ParseSettings;->normalizeAttributes(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 249
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/nodes/Element;)V

    return-object v0
.end method

.method insert(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 260
    invoke-direct {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    .line 261
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method insert(Lorg/jsoup/parser/Token$Character;)V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->isCData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    new-instance p1, Lorg/jsoup/nodes/CDataNode;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/CDataNode;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->isContentForTagData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    new-instance p1, Lorg/jsoup/nodes/DataNode;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    new-instance p1, Lorg/jsoup/nodes/TextNode;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 311
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method insert(Lorg/jsoup/parser/Token$Comment;)V
    .locals 1

    .line 295
    new-instance v0, Lorg/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Comment;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 265
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 266
    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    iget-object v3, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/ParseSettings;->normalizeAttributes(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 267
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    .line 268
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->isSelfClosing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 271
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->normalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Tag [%s] cannot be self closing; not a void tag"

    invoke-virtual {p1, v0, v2}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->setSelfClosing()Lorg/jsoup/parser/Tag;

    :cond_1
    :goto_0
    return-object v1
.end method

.method insertForm(Lorg/jsoup/parser/Token$StartTag;ZZ)Lorg/jsoup/nodes/FormElement;
    .locals 3

    .line 280
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 281
    new-instance v1, Lorg/jsoup/nodes/FormElement;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    iget-object p1, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v2, p1}, Lorg/jsoup/parser/ParseSettings;->normalizeAttributes(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/FormElement;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    if-eqz p3, :cond_0

    const-string p1, "template"

    .line 283
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 284
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    .line 288
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    if-eqz p2, :cond_2

    .line 290
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method insertInFosterParent(Lorg/jsoup/nodes/Node;)V
    .locals 3

    const-string v0, "table"

    .line 834
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 838
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto :goto_0

    .line 843
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    :goto_0
    if-eqz v1, :cond_2

    .line 847
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 848
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 851
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_1
    return-void
.end method

.method insertMarkerToFormattingElements()V
    .locals 2

    .line 829
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 455
    :goto_0
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 456
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method insertStartTag(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 254
    new-instance v0, Lorg/jsoup/nodes/Element;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, p1, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/nodes/Element;)V

    return-object v0
.end method

.method protected isContentForTagData(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "script"

    .line 885
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method isFosterInserts()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    return v0
.end method

.method isFragmentParsing()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    return v0
.end method

.method isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 810
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method isSpecial(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 685
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    .line 686
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSpecial:[Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method lastFormattingElement()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 690
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method markInsertionMode()V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method

.method maybeSetBaseUri(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    .line 211
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    .line 215
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->setBaseUri(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method newInstance()Lorg/jsoup/parser/HtmlTreeBuilder;
    .locals 1

    .line 69
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    return-object v0
.end method

.method bridge synthetic newInstance()Lorg/jsoup/parser/TreeBuilder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->newInstance()Lorg/jsoup/parser/HtmlTreeBuilder;

    move-result-object v0

    return-object v0
.end method

.method newPendingTableCharacters()V
    .locals 1

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    return-void
.end method

.method onStack(Ljava/lang/String;)Z
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method onStack(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method originalState()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;
    .locals 2
    .param p2    # Lorg/jsoup/nodes/Element;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Parser;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 95
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/jsoup/parser/HtmlTreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 96
    iput-object p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    const/4 p4, -0x1

    if-eqz p2, :cond_d

    .line 101
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 105
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "noembed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "plaintext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "noscript"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_3
    const-string p1, "noframes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string p1, "title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string p1, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string p1, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string p1, "script"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string p1, "textarea"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :sswitch_a
    const-string p1, "template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :cond_b
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 132
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    .line 125
    :pswitch_0
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    .line 122
    :pswitch_1
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    .line 119
    :pswitch_2
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    .line 109
    :pswitch_3
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    .line 116
    :pswitch_4
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    .line 128
    :pswitch_5
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 129
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushTemplateMode(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 134
    :goto_2
    new-instance p1, Lorg/jsoup/nodes/Element;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-direct {p1, v0, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 135
    iget-object p3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 136
    iget-object p3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->resetInsertionMode()V

    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_e

    .line 143
    instance-of v0, p3, Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_c

    .line 144
    check-cast p3, Lorg/jsoup/nodes/FormElement;

    iput-object p3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    goto :goto_4

    .line 147
    :cond_c
    invoke-virtual {p3}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p3

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 151
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->runParser()V

    if-eqz p2, :cond_10

    .line 155
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->siblingNodes()Ljava/util/List;

    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_f

    .line 157
    invoke-virtual {p1, p4, p2}, Lorg/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 158
    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 161
    :cond_10
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->childNodes()Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        -0x47007d5c -> :sswitch_9
        -0x3bcc48c6 -> :sswitch_8
        -0x361a2f35 -> :sswitch_7
        0x1d017 -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x47177da7 -> :sswitch_3
        0x5c7ac9cc -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method pop()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 331
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 332
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method popStackToBefore(Ljava/lang/String;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 411
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 412
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 390
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 391
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 392
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method varargs popStackToClose([Ljava/lang/String;)V
    .locals 3

    .line 401
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 402
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 403
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method popTemplateMode()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 860
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 861
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method positionOfElement(Lorg/jsoup/nodes/Element;)I
    .locals 2

    const/4 v0, 0x0

    .line 694
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 695
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected process(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 166
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 167
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 172
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    move-result p1

    return p1
.end method

.method push(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 711
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 712
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method pushTemplateMode(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method pushWithBookmark(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    .line 716
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 719
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    iget-object p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method reconstructFormattingElements()V
    .locals 7

    .line 751
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->lastFormattingElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 752
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 756
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0xc

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v4, 0x1

    sub-int/2addr v1, v4

    move v5, v1

    :cond_2
    if-ne v5, v2, :cond_3

    goto :goto_0

    .line 765
    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_4

    .line 766
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    .line 771
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 772
    :cond_5
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 776
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertStartTag(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 778
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributesSize()I

    move-result v4

    if-lez v4, :cond_6

    .line 779
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 782
    :cond_6
    iget-object v4, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_7
    :goto_1
    return-void
.end method

.method removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 800
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 801
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    .line 803
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method removeFromStack(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 378
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 379
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-ne v2, p1, :cond_0

    .line 381
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method removeLastFormattingElement()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 702
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 704
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method resetInsertionMode()V
    .locals 8

    .line 472
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit16 v2, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 475
    :goto_0
    iget-object v4, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 476
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-lt v0, v2, :cond_17

    .line 480
    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-ne v0, v2, :cond_3

    .line 483
    iget-boolean v4, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    if-eqz v4, :cond_2

    .line 484
    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 486
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, ""

    .line 487
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "caption"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "thead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "tfoot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "tbody"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "table"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "head"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "body"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_8
    const-string v6, "tr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_9
    const-string v6, "th"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_a
    const-string v6, "td"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_b
    const-string v6, "colgroup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "select"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "template"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    :cond_12
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_e
    const-string v6, "frameset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_3

    :cond_13
    const/4 v7, 0x0

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_5

    .line 508
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 505
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 514
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 534
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->headElement:Lorg/jsoup/nodes/Element;

    if-nez v0, :cond_14

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_4

    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    :goto_4
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    :pswitch_4
    if-nez v4, :cond_15

    .line 523
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 528
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 500
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    :pswitch_7
    if-nez v4, :cond_15

    .line 495
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    .line 538
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 511
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 489
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 517
    :pswitch_a
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentTemplateMode()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    const-string v1, "Bug: no template insertion mode on stack!"

    .line 518
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_6

    .line 531
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_17
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setFormElement(Lorg/jsoup/nodes/FormElement;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    return-void
.end method

.method setFosterInserts(Z)V
    .locals 0

    .line 623
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    return-void
.end method

.method setHeadElement(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->headElement:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method state()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method templateModeSize()I
    .locals 1

    .line 868
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tmplInsertMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method
