.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDataMedia"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0002\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;",
        "",
        "isFavourite",
        "",
        "episodes",
        "",
        "title",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;",
        "mediaListEntry",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;)V",
        "getEpisodes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMediaListEntry",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;",
        "getTitle",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;",
        "equals",
        "other",
        "hashCode",
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
.field private final episodes:Ljava/lang/Integer;

.field private final isFavourite:Ljava/lang/Boolean;

.field private final mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

.field private final title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavourite"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaListEntry"
        .end annotation
    .end param

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    .line 1034
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    .line 1035
    iput-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    .line 1036
    iput-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->copy(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavourite"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaListEntry"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEpisodes()Ljava/lang/Integer;
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediaListEntry()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    return-object v0
.end method

.method public final getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavourite()Ljava/lang/Boolean;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetDataMedia(isFavourite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->episodes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaListEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->mediaListEntry:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
