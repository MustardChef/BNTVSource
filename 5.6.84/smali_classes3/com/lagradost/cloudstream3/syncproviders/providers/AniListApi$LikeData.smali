.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LikeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;",
        "",
        "Viewer",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;)V",
        "getViewer",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;",
        "component1",
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
.field private final Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Viewer"
        .end annotation
    .end param

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->copy(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Viewer"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getViewer()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LikeData(Viewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;->Viewer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
