.class public final Lcom/lagradost/cloudstream3/TorrentLoadResponse;
.super Ljava/lang/Object;
.source "MainAPI.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/LoadResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008J\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eJ\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0011\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0011\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010H\u00c6\u0003J\t\u0010X\u001a\u00020\u0018H\u00c6\u0003J\u0015\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001aH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dH\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\nH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010c\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0096\u0002\u0010d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0002\u0010eJ\u0013\u0010f\u001a\u00020\u00182\u0008\u0010g\u001a\u0004\u0018\u00010hH\u00d6\u0003J\t\u0010i\u001a\u00020\rH\u00d6\u0001J\t\u0010j\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u0010&R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010 \"\u0004\u0008?\u0010\"R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010$R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010 \"\u0004\u0008D\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010$\"\u0004\u0008F\u0010&R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010 \"\u0004\u0008H\u0010\"R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010&R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.\u00a8\u0006k"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/TorrentLoadResponse;",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "name",
        "",
        "url",
        "apiName",
        "magnet",
        "torrent",
        "plot",
        "type",
        "Lcom/lagradost/cloudstream3/TvType;",
        "posterUrl",
        "year",
        "",
        "rating",
        "tags",
        "",
        "duration",
        "trailers",
        "recommendations",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "actors",
        "Lcom/lagradost/cloudstream3/ActorData;",
        "comingSoon",
        "",
        "syncData",
        "",
        "reviewUrl",
        "posterHeaders",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V",
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
        "getMagnet",
        "setMagnet",
        "getName",
        "setName",
        "getPlot",
        "setPlot",
        "getPosterHeaders",
        "()Ljava/util/Map;",
        "setPosterHeaders",
        "(Ljava/util/Map;)V",
        "getPosterUrl",
        "setPosterUrl",
        "getRating",
        "setRating",
        "getRecommendations",
        "setRecommendations",
        "getReviewUrl",
        "getSyncData",
        "setSyncData",
        "getTags",
        "setTags",
        "getTorrent",
        "setTorrent",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/lagradost/cloudstream3/TorrentLoadResponse;",
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

.field private magnet:Ljava/lang/String;

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

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private torrent:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/TvType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p17

    const-string v6, "name"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "apiName"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "syncData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->name:Ljava/lang/String;

    .line 1044
    iput-object v2, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->url:Ljava/lang/String;

    .line 1045
    iput-object v3, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->apiName:Ljava/lang/String;

    move-object v1, p4

    .line 1046
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    move-object v1, p5

    .line 1047
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

    move-object v1, p6

    .line 1048
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->plot:Ljava/lang/String;

    .line 1049
    iput-object v4, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    move-object v1, p8

    .line 1050
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->posterUrl:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 1051
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->year:Ljava/lang/Integer;

    move-object/from16 v1, p10

    .line 1052
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->rating:Ljava/lang/Integer;

    move-object/from16 v1, p11

    .line 1053
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->tags:Ljava/util/List;

    move-object/from16 v1, p12

    .line 1054
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->duration:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 1055
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->trailers:Ljava/util/List;

    move-object/from16 v1, p14

    .line 1056
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->recommendations:Ljava/util/List;

    move-object/from16 v1, p15

    .line 1057
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->actors:Ljava/util/List;

    move/from16 v1, p16

    .line 1058
    iput-boolean v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->comingSoon:Z

    .line 1059
    iput-object v5, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->syncData:Ljava/util/Map;

    move-object/from16 v1, p18

    .line 1060
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->reviewUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 1061
    iput-object v1, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1049
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Torrent:Lcom/lagradost/cloudstream3/TvType;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move/from16 v18, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1059
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p19

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1042
    invoke-direct/range {v2 .. v21}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/TorrentLoadResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/TorrentLoadResponse;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTags()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getActors()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getComingSoon()Z

    move-result v16

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v1, v1, v19

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/lagradost/cloudstream3/TorrentLoadResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getDuration()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getActors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getComingSoon()Z

    move-result v0

    return v0
.end method

.method public final component17()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/lagradost/cloudstream3/TorrentLoadResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/TvType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/lagradost/cloudstream3/TorrentLoadResponse;"
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

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "name"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncData"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/lagradost/cloudstream3/TorrentLoadResponse;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/TorrentLoadResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/TorrentLoadResponse;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getActors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getActors()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getComingSoon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getComingSoon()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
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

    .line 1057
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->actors:Ljava/util/List;

    return-object v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getComingSoon()Z
    .locals 1

    .line 1058
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->comingSoon:Z

    return v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMagnet()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->plot:Ljava/lang/String;

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

    .line 1061
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->posterHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/Integer;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->rating:Ljava/lang/Integer;

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

    .line 1056
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public getReviewUrl()Ljava/lang/String;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->reviewUrl:Ljava/lang/String;

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

    .line 1059
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->syncData:Ljava/util/Map;

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

    .line 1053
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTorrent()Ljava/lang/String;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

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

    .line 1055
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->trailers:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getActors()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getActors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getComingSoon()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

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

    .line 1057
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->actors:Ljava/util/List;

    return-void
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->apiName:Ljava/lang/String;

    return-void
.end method

.method public setComingSoon(Z)V
    .locals 0

    .line 1058
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->comingSoon:Z

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setMagnet(Ljava/lang/String;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlot(Ljava/lang/String;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->plot:Ljava/lang/String;

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

    .line 1061
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->posterUrl:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->rating:Ljava/lang/Integer;

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

    .line 1056
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->recommendations:Ljava/util/List;

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

    .line 1059
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->syncData:Ljava/util/Map;

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

    .line 1053
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTorrent(Ljava/lang/String;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

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

    .line 1055
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->trailers:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/lagradost/cloudstream3/TvType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->url:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TorrentLoadResponse(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", magnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->magnet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", torrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->torrent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTrailers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getActors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comingSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getComingSoon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
