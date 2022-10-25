.class public final Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;
.super Ljava/lang/Object;
.source "AbstractSubtitleEntities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleSearch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJT\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0008H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;",
        "",
        "query",
        "",
        "imdb",
        "",
        "lang",
        "epNumber",
        "",
        "seasonNumber",
        "year",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getEpNumber",
        "()Ljava/lang/Integer;",
        "setEpNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getImdb",
        "()Ljava/lang/Long;",
        "setImdb",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "getQuery",
        "setQuery",
        "getSeasonNumber",
        "setSeasonNumber",
        "getYear",
        "setYear",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;",
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
.field private epNumber:Ljava/lang/Integer;

.field private imdb:Ljava/lang/Long;

.field private lang:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private seasonNumber:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    .line 20
    iput-object p3, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    .line 22
    iput-object p5, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    .line 23
    iput-object p6, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 17
    invoke-direct/range {p2 .. p8}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEpNumber()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImdb()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonNumber()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setEpNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setImdb(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    return-void
.end method

.method public final setSeasonNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleSearch(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->imdb:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", epNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->epNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->seasonNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
