.class public final Lcom/lagradost/cloudstream3/AnimeLoadResponse;
.super Ljava/lang/Object;
.source "MainAPI.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/LoadResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008U\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#\u00a2\u0006\u0002\u0010$J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0011\u0010f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010h\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0010H\u00c6\u0003J\t\u0010i\u001a\u00020\u001fH\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\tH\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010s\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u001b\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eH\u00c6\u0003J\u00d0\u0002\u0010u\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#H\u00c6\u0001\u00a2\u0006\u0002\u0010vJ\u0013\u0010w\u001a\u00020\u001f2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u00d6\u0003J\t\u0010z\u001a\u00020\u000cH\u00d6\u0001J\t\u0010{\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u001e\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010*\"\u0004\u00087\u0010,R,\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010,R\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010*\"\u0004\u0008?\u0010,R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u0010,R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00109\"\u0004\u0008C\u0010;R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010,R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010&\"\u0004\u0008I\u0010(R\u0016\u0010!\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR&\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00109\"\u0004\u0008P\u0010;R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010&\"\u0004\u0008R\u0010(R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010&\"\u0004\u0008T\u0010(R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010&\"\u0004\u0008V\u0010(R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010*\"\u0004\u0008\\\u0010,R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u0008]\u00102\"\u0004\u0008^\u00104\u00a8\u0006|"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/AnimeLoadResponse;",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "engName",
        "",
        "japName",
        "name",
        "url",
        "apiName",
        "type",
        "Lcom/lagradost/cloudstream3/TvType;",
        "posterUrl",
        "year",
        "",
        "episodes",
        "",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "",
        "Lcom/lagradost/cloudstream3/Episode;",
        "showStatus",
        "Lcom/lagradost/cloudstream3/ShowStatus;",
        "plot",
        "tags",
        "synonyms",
        "rating",
        "duration",
        "trailers",
        "recommendations",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "actors",
        "Lcom/lagradost/cloudstream3/ActorData;",
        "comingSoon",
        "",
        "syncData",
        "reviewUrl",
        "posterHeaders",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V",
        "getActors",
        "()Ljava/util/List;",
        "setActors",
        "(Ljava/util/List;)V",
        "getApiName",
        "()Ljava/lang/String;",
        "setApiName",
        "(Ljava/lang/String;)V",
        "getComingSoon",
        "()Z",
        "setComingSoon",
        "(Z)V",
        "getDuration",
        "()Ljava/lang/Integer;",
        "setDuration",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getEngName",
        "setEngName",
        "getEpisodes",
        "()Ljava/util/Map;",
        "setEpisodes",
        "(Ljava/util/Map;)V",
        "getJapName",
        "setJapName",
        "getName",
        "setName",
        "getPlot",
        "setPlot",
        "getPosterHeaders",
        "setPosterHeaders",
        "getPosterUrl",
        "setPosterUrl",
        "getRating",
        "setRating",
        "getRecommendations",
        "setRecommendations",
        "getReviewUrl",
        "getShowStatus",
        "()Lcom/lagradost/cloudstream3/ShowStatus;",
        "setShowStatus",
        "(Lcom/lagradost/cloudstream3/ShowStatus;)V",
        "getSyncData",
        "setSyncData",
        "getSynonyms",
        "setSynonyms",
        "getTags",
        "setTags",
        "getTrailers",
        "setTrailers",
        "getType",
        "()Lcom/lagradost/cloudstream3/TvType;",
        "setType",
        "(Lcom/lagradost/cloudstream3/TvType;)V",
        "getUrl",
        "setUrl",
        "getYear",
        "setYear",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/lagradost/cloudstream3/AnimeLoadResponse;",
        "equals",
        "other",
        "",
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
.field private actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation
.end field

.field private apiName:Ljava/lang/String;

.field private comingSoon:Z

.field private duration:Ljava/lang/Integer;

.field private engName:Ljava/lang/String;

.field private episodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;>;"
        }
    .end annotation
.end field

.field private japName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private plot:Ljava/lang/String;

.field private posterHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private posterUrl:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;

.field private recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewUrl:Ljava/lang/String;

.field private showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

.field private syncData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synonyms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trailers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/lagradost/cloudstream3/TvType;

.field private url:Ljava/lang/String;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/TvType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/ShowStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p20

    const-string v7, "name"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "apiName"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "episodes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "syncData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 1065
    iput-object v7, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    move-object v7, p2

    .line 1066
    iput-object v7, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    .line 1067
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->name:Ljava/lang/String;

    .line 1068
    iput-object v2, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->url:Ljava/lang/String;

    .line 1069
    iput-object v3, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->apiName:Ljava/lang/String;

    .line 1070
    iput-object v4, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    move-object v1, p7

    .line 1072
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->posterUrl:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 1073
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->year:Ljava/lang/Integer;

    .line 1075
    iput-object v5, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    move-object/from16 v1, p10

    .line 1076
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    move-object/from16 v1, p11

    .line 1078
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->plot:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 1079
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->tags:Ljava/util/List;

    move-object/from16 v1, p13

    .line 1080
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    move-object/from16 v1, p14

    .line 1082
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->rating:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 1083
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->duration:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 1084
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->trailers:Ljava/util/List;

    move-object/from16 v1, p17

    .line 1085
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->recommendations:Ljava/util/List;

    move-object/from16 v1, p18

    .line 1086
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->actors:Ljava/util/List;

    move/from16 v1, p19

    .line 1087
    iput-boolean v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->comingSoon:Z

    .line 1088
    iput-object v6, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->syncData:Ljava/util/Map;

    move-object/from16 v1, p21

    .line 1089
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->reviewUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 1090
    iput-object v1, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 1075
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    move/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 1088
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1064
    invoke-direct/range {v3 .. v25}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/AnimeLoadResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeLoadResponse;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTags()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getActors()Ljava/util/List;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getComingSoon()Z

    move-result v19

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v1, v20

    if-eqz v20, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v20

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v1, v21

    if-eqz v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v21

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v1, v1, v22

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v0

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/lagradost/cloudstream3/ShowStatus;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getActors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getComingSoon()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/lagradost/cloudstream3/AnimeLoadResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/TvType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/ShowStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lagradost/cloudstream3/AnimeLoadResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodes"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncData"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getActors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getActors()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getComingSoon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getComingSoon()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->actors:Ljava/util/List;

    return-object v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getComingSoon()Z
    .locals 1

    .line 1087
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->comingSoon:Z

    return v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEngName()Ljava/lang/String;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;>;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    return-object v0
.end method

.method public final getJapName()Ljava/lang/String;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1090
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->posterHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/Integer;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public getReviewUrl()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->reviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStatus()Lcom/lagradost/cloudstream3/ShowStatus;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    return-object v0
.end method

.method public getSyncData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->syncData:Ljava/util/Map;

    return-object v0
.end method

.method public final getSynonyms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTrailers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->trailers:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/TvType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ShowStatus;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getActors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getActors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getComingSoon()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public setActors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)V"
        }
    .end annotation

    .line 1086
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->actors:Ljava/util/List;

    return-void
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->apiName:Ljava/lang/String;

    return-void
.end method

.method public setComingSoon(Z)V
    .locals 0

    .line 1087
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->comingSoon:Z

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setEngName(Ljava/lang/String;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    return-void
.end method

.method public final setEpisodes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    return-void
.end method

.method public final setJapName(Ljava/lang/String;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlot(Ljava/lang/String;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->plot:Ljava/lang/String;

    return-void
.end method

.method public setPosterHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1090
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->posterUrl:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->rating:Ljava/lang/Integer;

    return-void
.end method

.method public setRecommendations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1085
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->recommendations:Ljava/util/List;

    return-void
.end method

.method public final setShowStatus(Lcom/lagradost/cloudstream3/ShowStatus;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    return-void
.end method

.method public setSyncData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->syncData:Ljava/util/Map;

    return-void
.end method

.method public final setSynonyms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1080
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1079
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->tags:Ljava/util/List;

    return-void
.end method

.method public setTrailers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1084
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->trailers:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/lagradost/cloudstream3/TvType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->url:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimeLoadResponse(engName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->engName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", japName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->japName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->episodes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->showStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synonyms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->synonyms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getActors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comingSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getComingSoon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
