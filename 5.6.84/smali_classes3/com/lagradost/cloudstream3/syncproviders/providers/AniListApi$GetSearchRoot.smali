.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSearchRoot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;)V",
        "getData",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;",
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
.field private final data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->copy(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSearchRoot(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->data:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method