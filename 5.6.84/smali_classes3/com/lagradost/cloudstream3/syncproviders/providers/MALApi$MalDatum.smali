.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;
.super Ljava/lang/Object;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MalDatum"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;",
        "",
        "node",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;",
        "list_status",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;)V",
        "getList_status",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;",
        "getNode",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

.field private final node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;)V
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "list_status"
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list_status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    .line 645
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->copy(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    return-object v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "list_status"
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list_status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getList_status()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    return-object v0
.end method

.method public final getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MalDatum(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
