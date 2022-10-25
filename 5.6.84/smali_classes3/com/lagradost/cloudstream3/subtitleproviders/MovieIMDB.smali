.class public final Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;
.super Ljava/lang/Object;
.source "MovieIMDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008J\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R \u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R \u0010?\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R \u0010B\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R \u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R \u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R \u0010K\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008\u00a8\u0006N"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;",
        "",
        "()V",
        "actors",
        "",
        "getActors",
        "()Ljava/lang/String;",
        "setActors",
        "(Ljava/lang/String;)V",
        "awards",
        "getAwards",
        "setAwards",
        "boxOffice",
        "getBoxOffice",
        "setBoxOffice",
        "country",
        "getCountry",
        "setCountry",
        "dVD",
        "getDVD",
        "setDVD",
        "director",
        "getDirector",
        "setDirector",
        "genre",
        "getGenre",
        "setGenre",
        "imdbID",
        "getImdbID",
        "setImdbID",
        "imdbRating",
        "getImdbRating",
        "setImdbRating",
        "imdbVotes",
        "getImdbVotes",
        "setImdbVotes",
        "language",
        "getLanguage",
        "setLanguage",
        "metascore",
        "getMetascore",
        "setMetascore",
        "plot",
        "getPlot",
        "setPlot",
        "poster",
        "getPoster",
        "setPoster",
        "production",
        "getProduction",
        "setProduction",
        "rated",
        "getRated",
        "setRated",
        "released",
        "getReleased",
        "setReleased",
        "response",
        "getResponse",
        "setResponse",
        "runtime",
        "getRuntime",
        "setRuntime",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
        "website",
        "getWebsite",
        "setWebsite",
        "writer",
        "getWriter",
        "setWriter",
        "year",
        "getYear",
        "setYear",
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
.field private actors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Actors"
    .end annotation
.end field

.field private awards:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Awards"
    .end annotation
.end field

.field private boxOffice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BoxOffice"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation
.end field

.field private dVD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DVD"
    .end annotation
.end field

.field private director:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Director"
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Genre"
    .end annotation
.end field

.field private imdbID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imdbID"
    .end annotation
.end field

.field private imdbRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imdbRating"
    .end annotation
.end field

.field private imdbVotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imdbVotes"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation
.end field

.field private metascore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Metascore"
    .end annotation
.end field

.field private plot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Plot"
    .end annotation
.end field

.field private poster:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Poster"
    .end annotation
.end field

.field private production:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Production"
    .end annotation
.end field

.field private rated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rated"
    .end annotation
.end field

.field private released:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Released"
    .end annotation
.end field

.field private response:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Response"
    .end annotation
.end field

.field private runtime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Runtime"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Website"
    .end annotation
.end field

.field private writer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Writer"
    .end annotation
.end field

.field private year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActors()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwards()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->awards:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxOffice()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->boxOffice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDVD()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->dVD:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdbID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->imdbID:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdbRating()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->imdbRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdbVotes()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->imdbVotes:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetascore()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->metascore:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlot()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduction()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->production:Ljava/lang/String;

    return-object v0
.end method

.method public final getRated()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->rated:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleased()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->released:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntime()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriter()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->writer:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final setActors(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->actors:Ljava/lang/String;

    return-void
.end method

.method public final setAwards(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->awards:Ljava/lang/String;

    return-void
.end method

.method public final setBoxOffice(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->boxOffice:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->country:Ljava/lang/String;

    return-void
.end method

.method public final setDVD(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->dVD:Ljava/lang/String;

    return-void
.end method

.method public final setDirector(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->director:Ljava/lang/String;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setImdbID(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->imdbID:Ljava/lang/String;

    return-void
.end method

.method public final setImdbRating(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->imdbRating:Ljava/lang/String;

    return-void
.end method

.method public final setImdbVotes(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->imdbVotes:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->language:Ljava/lang/String;

    return-void
.end method

.method public final setMetascore(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->metascore:Ljava/lang/String;

    return-void
.end method

.method public final setPlot(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->plot:Ljava/lang/String;

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->poster:Ljava/lang/String;

    return-void
.end method

.method public final setProduction(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->production:Ljava/lang/String;

    return-void
.end method

.method public final setRated(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->rated:Ljava/lang/String;

    return-void
.end method

.method public final setReleased(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->released:Ljava/lang/String;

    return-void
.end method

.method public final setResponse(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->response:Ljava/lang/String;

    return-void
.end method

.method public final setRuntime(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->runtime:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->website:Ljava/lang/String;

    return-void
.end method

.method public final setWriter(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->writer:Ljava/lang/String;

    return-void
.end method

.method public final setYear(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->year:Ljava/lang/String;

    return-void
.end method
