.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AniListViewer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;",
        "",
        "id",
        "",
        "name",
        "",
        "avatar",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;",
        "favourites",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;)V",
        "getAvatar",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;",
        "getFavourites",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;",
        "getId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

.field private final favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

.field private final id:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "avatar"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favourites"
        .end annotation
    .end param

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    .line 958
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    .line 959
    iput-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    .line 960
    iput-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "avatar"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favourites"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvatar()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    return-object v0
.end method

.method public final getFavourites()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AniListViewer(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->avatar:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favourites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->favourites:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
