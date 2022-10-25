.class Lorg/jsoup/select/StructuralEvaluator$Has;
.super Lorg/jsoup/select/StructuralEvaluator;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Has"
.end annotation


# instance fields
.field final finder:Lorg/jsoup/select/Collector$FirstFinder;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/jsoup/select/StructuralEvaluator;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator$Has;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 23
    new-instance v0, Lorg/jsoup/select/Collector$FirstFinder;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Collector$FirstFinder;-><init>(Lorg/jsoup/select/Evaluator;)V

    iput-object v0, p0, Lorg/jsoup/select/StructuralEvaluator$Has;->finder:Lorg/jsoup/select/Collector$FirstFinder;

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lorg/jsoup/select/StructuralEvaluator$Has;->finder:Lorg/jsoup/select/Collector$FirstFinder;

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, p2, v1}, Lorg/jsoup/select/Collector$FirstFinder;->find(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lorg/jsoup/select/StructuralEvaluator$Has;->evaluator:Lorg/jsoup/select/Evaluator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
