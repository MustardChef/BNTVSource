.class public Lorg/jsoup/select/NodeTraversor;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 76
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 77
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_0

    return-object v3

    .line 80
    :cond_0
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v4

    if-lez v4, :cond_1

    .line 81
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v4

    if-nez v4, :cond_6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_3

    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_4

    .line 91
    :cond_3
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 92
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_4

    return-object v3

    .line 96
    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    .line 98
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_5

    .line 99
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->remove()V

    .line 100
    :cond_5
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    move-object v1, v4

    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_7

    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_8

    .line 104
    :cond_7
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 105
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_8

    return-object v3

    :cond_8
    if-ne v1, p1, :cond_9

    return-object v3

    .line 111
    :cond_9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v4

    .line 112
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_a

    .line 113
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_a
    move-object v1, v4

    goto :goto_0

    .line 116
    :cond_b
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public static filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 125
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 128
    invoke-static {p0, v0}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V
    .locals 5

    .line 21
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    move-result-object v3

    .line 30
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeVisitor;->head(Lorg/jsoup/nodes/Node;I)V

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->hasParent()Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->siblingIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    if-lez v3, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v3

    if-nez v3, :cond_3

    if-gtz v2, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 42
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    if-ne v1, p1, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/select/Elements;)V
    .locals 1

    .line 59
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 62
    invoke-static {p0, v0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method
