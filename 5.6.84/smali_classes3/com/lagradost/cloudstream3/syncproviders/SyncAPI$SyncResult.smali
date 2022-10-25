.class public final Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;
.super Ljava/lang/Object;
.source "SyncAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008Y\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000f\u00a2\u0006\u0002\u0010 J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010e\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0011\u0010f\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010i\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010j\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010m\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0011\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u00a6\u0002\u0010r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010sJ\u0013\u0010t\u001a\u00020\u00142\u0008\u0010u\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010v\u001a\u00020\u0005H\u00d6\u0001J\t\u0010w\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010*\"\u0004\u0008:\u0010,R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u0013\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008K\u0010.\"\u0004\u0008L\u00100R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010$R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u0008O\u00103\"\u0004\u0008P\u00105R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\"\"\u0004\u0008R\u0010$R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\"\"\u0004\u0008T\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010*\"\u0004\u0008V\u0010,R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010,R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00100R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010*\"\u0004\u0008\\\u0010,\u00a8\u0006x"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "",
        "id",
        "",
        "totalEpisodes",
        "",
        "title",
        "publicScore",
        "duration",
        "synopsis",
        "airStatus",
        "Lcom/lagradost/cloudstream3/ShowStatus;",
        "nextAiring",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;",
        "studio",
        "",
        "genres",
        "synonyms",
        "trailerUrl",
        "isAdult",
        "",
        "posterUrl",
        "backgroundPosterUrl",
        "startDate",
        "",
        "endDate",
        "recommendations",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
        "nextSeason",
        "prevSeason",
        "actors",
        "Lcom/lagradost/cloudstream3/ActorData;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;)V",
        "getActors",
        "()Ljava/util/List;",
        "setActors",
        "(Ljava/util/List;)V",
        "getAirStatus",
        "()Lcom/lagradost/cloudstream3/ShowStatus;",
        "setAirStatus",
        "(Lcom/lagradost/cloudstream3/ShowStatus;)V",
        "getBackgroundPosterUrl",
        "()Ljava/lang/String;",
        "setBackgroundPosterUrl",
        "(Ljava/lang/String;)V",
        "getDuration",
        "()Ljava/lang/Integer;",
        "setDuration",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getEndDate",
        "()Ljava/lang/Long;",
        "setEndDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getGenres",
        "setGenres",
        "getId",
        "setId",
        "()Ljava/lang/Boolean;",
        "setAdult",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getNextAiring",
        "()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;",
        "setNextAiring",
        "(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;)V",
        "getNextSeason",
        "()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
        "setNextSeason",
        "(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;)V",
        "getPosterUrl",
        "setPosterUrl",
        "getPrevSeason",
        "setPrevSeason",
        "getPublicScore",
        "setPublicScore",
        "getRecommendations",
        "setRecommendations",
        "getStartDate",
        "setStartDate",
        "getStudio",
        "setStudio",
        "getSynonyms",
        "setSynonyms",
        "getSynopsis",
        "setSynopsis",
        "getTitle",
        "setTitle",
        "getTotalEpisodes",
        "setTotalEpisodes",
        "getTrailerUrl",
        "setTrailerUrl",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "equals",
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
.field private actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation
.end field

.field private airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

.field private backgroundPosterUrl:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private endDate:Ljava/lang/Long;

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isAdult:Ljava/lang/Boolean;

.field private nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

.field private nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

.field private posterUrl:Ljava/lang/String;

.field private prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

.field private publicScore:Ljava/lang/Integer;

.field private recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/lang/Long;

.field private studio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field private synopsis:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalEpisodes:Ljava/lang/Integer;

.field private trailerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ShowStatus;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    move-object v1, p2

    .line 57
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    move-object v1, p3

    .line 59
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    move-object v1, p5

    .line 63
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    move-object v1, p6

    .line 64
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    move-object v1, p7

    .line 65
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    move-object v1, p8

    .line 66
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    move-object v1, p9

    .line 67
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

    move-object v1, p10

    .line 68
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    move-object v1, p11

    .line 69
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    move-object v1, p12

    .line 70
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 71
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 72
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 79
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    move-object/from16 v1, p19

    .line 80
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    move-object/from16 v1, p20

    .line 81
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    move-object/from16 v1, p21

    .line 82
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    :goto_13
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v2

    .line 53
    invoke-direct/range {p2 .. p23}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

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

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/lagradost/cloudstream3/ShowStatus;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    return-object v0
.end method

.method public final component8()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ShowStatus;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;"
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

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "id"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v21}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    return-object v0
.end method

.method public final getAirStatus()Lcom/lagradost/cloudstream3/ShowStatus;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    return-object v0
.end method

.method public final getBackgroundPosterUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Long;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAiring()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    return-object v0
.end method

.method public final getNextSeason()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    return-object v0
.end method

.method public final getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevSeason()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    return-object v0
.end method

.method public final getPublicScore()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

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

    .line 69
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalEpisodes()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrailerUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ShowStatus;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAdult()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    return-void
.end method

.method public final setAdult(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAirStatus(Lcom/lagradost/cloudstream3/ShowStatus;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    return-void
.end method

.method public final setBackgroundPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setEndDate(Ljava/lang/Long;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    return-void
.end method

.method public final setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNextAiring(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    return-void
.end method

.method public final setNextSeason(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    return-void
.end method

.method public final setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPrevSeason(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    return-void
.end method

.method public final setPublicScore(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecommendations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    return-void
.end method

.method public final setStartDate(Ljava/lang/Long;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    return-void
.end method

.method public final setStudio(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

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

    .line 69
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    return-void
.end method

.method public final setSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalEpisodes(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrailerUrl(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEpisodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->totalEpisodes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->publicScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->airStatus:Lcom/lagradost/cloudstream3/ShowStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAiring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextAiring:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->studio:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synonyms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->synonyms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->trailerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->isAdult:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->posterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPosterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->backgroundPosterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->startDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->endDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->recommendations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->nextSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->prevSeason:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->actors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
