.class public final Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;
.super Ljava/lang/Object;
.source "MeloMovieProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeloMovieSearchResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011JB\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;",
        "",
        "id",
        "",
        "imdbId",
        "",
        "title",
        "type",
        "year",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V",
        "getId",
        "()I",
        "getImdbId",
        "()Ljava/lang/String;",
        "getTitle",
        "getType",
        "getYear",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;",
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

.field private final imdbId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param

    const-string v0, "imdbId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    .line 22
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    .line 25
    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param

    const-string v0, "imdbId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;

    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    iget v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    iget v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    return v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    return v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeloMovieSearchResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->imdbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
