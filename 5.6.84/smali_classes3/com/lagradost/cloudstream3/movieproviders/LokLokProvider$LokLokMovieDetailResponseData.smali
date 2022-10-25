.class public final Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;
.super Ljava/lang/Object;
.source "LokLokProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LokLokMovieDetailResponseData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;",
        "",
        "data",
        "LLokLokMovieDetailResponse;",
        "code",
        "",
        "(LLokLokMovieDetailResponse;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getData",
        "()LLokLokMovieDetailResponse;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final code:Ljava/lang/String;

.field private final data:LLokLokMovieDetailResponse;


# direct methods
.method public constructor <init>(LLokLokMovieDetailResponse;Ljava/lang/String;)V
    .locals 1
    .param p1    # LLokLokMovieDetailResponse;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    .line 471
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;LLokLokMovieDetailResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->copy(LLokLokMovieDetailResponse;Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LLokLokMovieDetailResponse;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(LLokLokMovieDetailResponse;Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;
    .locals 1
    .param p1    # LLokLokMovieDetailResponse;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;-><init>(LLokLokMovieDetailResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()LLokLokMovieDetailResponse;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    invoke-virtual {v0}, LLokLokMovieDetailResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LokLokMovieDetailResponseData(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->data:LLokLokMovieDetailResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
