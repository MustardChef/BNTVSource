.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;
.super Ljava/lang/Object;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallMalAnime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;",
        "",
        "id",
        "",
        "title",
        "",
        "num_episodes",
        "my_list_status",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;",
        "main_picture",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;",
        "(ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;)V",
        "getId",
        "()I",
        "getMain_picture",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;",
        "getMy_list_status",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;",
        "getNum_episodes",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final id:I

.field private final main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

.field private final my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

.field private final num_episodes:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_episodes"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "my_list_status"
        .end annotation
    .end param
    .param p5    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main_picture"
        .end annotation
    .end param

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    .line 683
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    .line 684
    iput p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    .line 685
    iput-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    .line 686
    iput-object p5, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->copy(ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    return v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    return-object v0
.end method

.method public final component5()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_episodes"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "my_list_status"
        .end annotation
    .end param
    .param p5    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main_picture"
        .end annotation
    .end param

    new-instance v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;-><init>(ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    return v0
.end method

.method public final getMain_picture()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    return-object v0
.end method

.method public final getMy_list_status()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    return-object v0
.end method

.method public final getNum_episodes()I
    .locals 1

    .line 684
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmallMalAnime(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num_episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->num_episodes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", my_list_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->my_list_status:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", main_picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
