.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;
.super Ljava/lang/Object;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;",
        "",
        "node",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;",
        "list_status",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;)V",
        "getList_status",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;",
        "getNode",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;",
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
.field private final list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

.field private final node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;)V
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "list_status"
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    .line 385
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->copy(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    return-object v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "list_status"
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getList_status()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    return-object v0
.end method

.method public final getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->node:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;->list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
