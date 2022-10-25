.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
.super Lcom/lagradost/cloudstream3/syncproviders/AccountManager;
.source "MALApi.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MyListStatus;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Status;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Statistics;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Companion;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalList;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ListStatus;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Paging;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ResponseToken;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalRoot;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalMainPicture;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalSearchNode;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalSearch;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMALApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MALApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/MALApi\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,704:1\n133#2:705\n133#2:720\n133#2:780\n129#2:795\n125#2:810\n133#2:837\n130#3:706\n117#3,3:707\n112#3,10:710\n130#3:721\n117#3,3:722\n112#3,10:725\n130#3:781\n117#3,3:782\n112#3,10:785\n126#3:796\n117#3,3:797\n112#3,10:800\n117#3,3:811\n112#3,10:814\n112#3:828\n130#3:838\n117#3,3:839\n112#3,10:842\n50#4:735\n43#4:736\n50#4:741\n43#4:742\n50#4:778\n43#4:779\n50#4:829\n43#4:830\n50#4:831\n43#4:832\n50#4:852\n43#4:853\n50#4:854\n43#4:855\n1547#5:737\n1618#5,3:738\n1601#5,9:743\n1849#5:752\n1850#5:754\n1610#5:755\n1547#5:756\n1618#5,3:757\n1601#5,9:760\n1849#5:769\n1850#5:771\n1610#5:772\n286#5,2:773\n286#5,2:776\n1547#5:833\n1618#5,3:834\n1#6:753\n1#6:770\n1#6:775\n37#7:824\n36#7,3:825\n511#8:856\n496#8,6:857\n*S KotlinDebug\n*F\n+ 1 MALApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/MALApi\n*L\n47#1:705\n58#1:720\n325#1:780\n414#1:795\n419#1:810\n535#1:837\n47#1:706\n47#1:707,3\n47#1:710,10\n58#1:721\n58#1:722,3\n58#1:725,10\n325#1:781\n325#1:782,3\n325#1:785,10\n414#1:796\n414#1:797,3\n414#1:800,10\n419#1:811,3\n419#1:814,10\n460#1:828\n535#1:838\n535#1:839,3\n535#1:842,10\n72#1:735\n72#1:736\n196#1:741\n196#1:742\n308#1:778\n308#1:779\n473#1:829\n473#1:830\n489#1:831\n489#1:832\n553#1:852\n553#1:853\n599#1:854\n599#1:855\n72#1:737\n72#1:738,3\n210#1:743,9\n210#1:752\n210#1:754\n210#1:755\n211#1:756\n211#1:757,3\n215#1:760,9\n215#1:769\n215#1:771\n215#1:772\n219#1:773,2\n222#1:776,2\n491#1:833\n491#1:834,3\n210#1:753\n215#1:770\n441#1:824\n441#1:825,3\n620#1:856\n620#1:857,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u001fcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010&\u001a\u00020\'H\u0016J\u0011\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u0004\u0018\u00010\u000b2\u0006\u0010+\u001a\u00020\u000b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000bJ\u0010\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020\u0004H\u0002J\n\u00102\u001a\u0004\u0018\u00010\u000bH\u0002J\u001b\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bH\u0016J\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0015\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H\u0002\u00a2\u0006\u0002\u0010=J\u001d\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010@\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010A\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u001d\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0008\u0002\u0010D\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u001b\u0010F\u001a\u0004\u0018\u00010G2\u0006\u00105\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u001b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u00105\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u0019\u0010K\u001a\u00020#2\u0006\u00108\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u0008\u0010L\u001a\u00020\'H\u0016J\n\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0019\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010/\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010QJ\u0011\u0010R\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J!\u0010S\u001a\u00020#2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020JH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ\u001f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010\u001c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u0011\u0010Y\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J=\u0010Z\u001a\u00020#2\u0006\u00105\u001a\u00020\u00042\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J?\u0010Z\u001a\u0004\u0018\u00010\u000b2\u0006\u00105\u001a\u00020\u00042\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010]J\u0010\u0010^\u001a\u00020\'2\u0006\u0010_\u001a\u00020\u000bH\u0002J\u0014\u0010`\u001a\u0004\u0018\u00010X2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000eR\u000e\u0010!\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;",
        "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;",
        "index",
        "",
        "(I)V",
        "allTitles",
        "Ljava/util/HashMap;",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;",
        "Lkotlin/collections/HashMap;",
        "codeVerifier",
        "",
        "createAccountUrl",
        "getCreateAccountUrl",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "()Ljava/lang/Integer;",
        "idPrefix",
        "getIdPrefix",
        "key",
        "getKey",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "mapper",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
        "name",
        "getName",
        "setName",
        "redirectUrl",
        "getRedirectUrl",
        "requestId",
        "requiresLogin",
        "",
        "getRequiresLogin",
        "()Z",
        "authenticate",
        "",
        "checkMalToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertJapanTimeToTimeRemaining",
        "date",
        "endDate",
        "convertToStatus",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;",
        "string",
        "fromIntToAnimeStatus",
        "inp",
        "getAuth",
        "getDataAboutMalId",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;",
        "id",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIdFromUrl",
        "url",
        "getMalAnimeList",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;",
        "getMalAnimeListCached",
        "()[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;",
        "getMalAnimeListSlice",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalList;",
        "offset",
        "getMalAnimeListSmart",
        "getMalUser",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;",
        "setSettings",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResult",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatus",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        "handleRedirect",
        "logOut",
        "loginInfo",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "parseDate",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "refreshToken",
        "score",
        "status",
        "(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
        "setAllMalData",
        "setScoreRequest",
        "num_watched_episodes",
        "(ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeToken",
        "response",
        "toSearchResult",
        "node",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;",
        "AlternativeTitles",
        "Broadcast",
        "Companion",
        "Data",
        "Genres",
        "ListStatus",
        "MainPicture",
        "MalAnime",
        "MalDatum",
        "MalList",
        "MalMainPicture",
        "MalNode",
        "MalRoot",
        "MalSearch",
        "MalSearchNode",
        "MalStatus",
        "MalStatusType",
        "MalTitleHolder",
        "MalUser",
        "MyListStatus",
        "Node",
        "Paging",
        "Recommendations",
        "RelatedAnime",
        "ResponseToken",
        "SmallMalAnime",
        "StartSeason",
        "Statistics",
        "Status",
        "Studios",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Companion;

.field public static final MAL_CACHED_LIST:Ljava/lang/String; = "mal_cached_list"

.field public static final MAL_REFRESH_TOKEN_KEY:Ljava/lang/String; = "mal_refresh_token"

.field public static final MAL_SHOULD_UPDATE_LIST:Ljava/lang/String; = "mal_should_update_list"

.field public static final MAL_TOKEN_KEY:Ljava/lang/String; = "mal_token"

.field public static final MAL_UNIXTIME_KEY:Ljava/lang/String; = "mal_unixtime"

.field public static final MAL_USER_KEY:Ljava/lang/String; = "mal_user"

.field private static final malStatusAsString:[Ljava/lang/String;


# instance fields
.field private final allTitles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private codeVerifier:Ljava/lang/String;

.field private final createAccountUrl:Ljava/lang/String;

.field private final icon:I

.field private final idPrefix:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private final mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

.field private name:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private requestId:I

.field private final requiresLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Companion;

    const-string v0, "watching"

    const-string v1, "completed"

    const-string v2, "on_hold"

    const-string v3, "dropped"

    const-string v4, "plan_to_watch"

    .line 245
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->malStatusAsString:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 30
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;-><init>(I)V

    const-string p1, "MAL"

    .line 31
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->name:Ljava/lang/String;

    const-string p1, "1714d6f2f4f7cc19644384f8c4629910"

    .line 32
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->key:Ljava/lang/String;

    const-string p1, "mallogin"

    .line 33
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->redirectUrl:Ljava/lang/String;

    const-string p1, "mal"

    .line 34
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->idPrefix:Ljava/lang/String;

    const-string p1, "https://myanimelist.net"

    .line 35
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mainUrl:Ljava/lang/String;

    const p1, 0x7f080358

    .line 36
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->icon:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->requiresLogin:Z

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/register.php"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->createAccountUrl:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->builder()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object p1

    new-instance v9, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {p1, v9}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    .line 300
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->build()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const-string p1, ""

    .line 303
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->codeVerifier:Ljava/lang/String;

    .line 337
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->allTitles:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$checkMalToken(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->checkMalToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataAboutMalId(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getDataAboutMalId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMalAnimeList(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalAnimeList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMalAnimeListSlice(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalAnimeListSlice(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMalUser(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshToken(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->refreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setScoreRequest(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->setScoreRequest(ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setScoreRequest(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->setScoreRequest(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkMalToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTime()J

    move-result-wide v0

    sget-object v2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 536
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 837
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v6, "mal_unixtime"

    .line 838
    invoke-virtual {v5, v3, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    const-class v5, Ljava/lang/Long;

    invoke-virtual {v3, v2, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mapper.readValue(this, T::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    nop

    .line 535
    :cond_1
    :goto_0
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 540
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->refreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 542
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic convertJapanTimeToTimeRemaining$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 500
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->convertJapanTimeToTimeRemaining(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fromIntToAnimeStatus(I)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 579
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->None:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    goto :goto_0

    .line 578
    :pswitch_0
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Watching:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    goto :goto_0

    .line 577
    :pswitch_1
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->PlanToWatch:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    goto :goto_0

    .line 576
    :pswitch_2
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Dropped:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    goto :goto_0

    .line 575
    :pswitch_3
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->OnHold:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    goto :goto_0

    .line 574
    :pswitch_4
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Completed:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    goto :goto_0

    .line 573
    :pswitch_5
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Watching:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    goto :goto_0

    .line 572
    :pswitch_6
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->None:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAuth()Ljava/lang/String;
    .locals 5

    .line 58
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 59
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v4, "mal_token"

    .line 721
    invoke-virtual {v3, v1, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 720
    :catch_0
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final getDataAboutMalId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 463
    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 473
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 463
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.myanimelist.net/v2/anime/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "?fields=id,title,num_episodes,my_list_status"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 468
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bc

    const/16 v18, 0x0

    .line 467
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$1;->label:I

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v2, v0

    .line 463
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 471
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 830
    new-instance v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$$inlined$readValue$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getDataAboutMalId$$inlined$readValue$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 829
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final getMalAnimeList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 429
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/text/Regex;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 441
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_2
    iget-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 430
    iput-object p0, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->label:I

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->checkMalToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 432
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 433
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "offset=(\\d+)"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    move-object v2, v6

    move-object v6, p1

    const/4 p1, 0x0

    .line 435
    :goto_2
    iput-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeList$1;->label:I

    invoke-direct {v7, p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalAnimeListSlice(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalList;

    if-nez p1, :cond_6

    goto :goto_4

    .line 436
    :cond_6
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalList;->getData()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalList;->getPaging()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Paging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Paging;->getNext()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v2, p1, v3, v4, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 441
    :cond_8
    :goto_4
    check-cast v6, Ljava/util/Collection;

    new-array p1, v3, [Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    .line 827
    invoke-interface {v6, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method private final getMalAnimeListCached()[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;
    .locals 4

    .line 414
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "mal_cached_list"

    .line 795
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 798
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, [Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v0, v2

    .line 414
    :goto_1
    instance-of v1, v0, [Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, [Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    :cond_2
    return-object v2
.end method

.method private final getMalAnimeListSlice(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 448
    iget v3, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 460
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 450
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.myanimelist.net/v2/users/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@me"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/animelist?fields=list_status,num_episodes,media_type,status,start_date,end_date,synopsis,alternative_titles,mean,genres,rank,num_list_users,nsfw,average_episode_duration,num_favorites,popularity,num_scoring_users,start_season,favorites_info,broadcast,created_at,updated_at&nsfw=1&limit=100&offset="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 455
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Authorization"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bc

    const/16 v18, 0x0

    .line 455
    iput v4, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->label:I

    move-object v4, v5

    move-object v5, v0

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 448
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 459
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 828
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalList;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic getMalAnimeListSlice$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 448
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalAnimeListSlice(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMalUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 544
    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->Z$0:Z

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 558
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 544
    :cond_2
    iget-boolean v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->Z$0:Z

    iget-object v5, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v3

    move-object v14, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 545
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->Z$0:Z

    iput v5, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->label:I

    invoke-direct {v0, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->checkMalToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    return-object v15

    :cond_4
    move-object v14, v0

    .line 546
    :goto_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v14}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 548
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bc

    const/16 v19, 0x0

    .line 546
    iput-object v14, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->Z$0:Z

    iput v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$1;->label:I

    const-string v4, "https://api.myanimelist.net/v2/users/@me"

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v20

    .line 544
    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 551
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 553
    iget-object v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 853
    new-instance v5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$$inlined$readValue$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalUser$$inlined$readValue$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 852
    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 553
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;

    if-eqz v3, :cond_7

    .line 555
    sget-object v3, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mal_user"

    invoke-virtual {v3, v4, v5, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->registerAccount()V

    :cond_7
    return-object v1
.end method

.method static synthetic getMalUser$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 544
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseDate(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    .line 171
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    check-cast v0, Ljava/lang/Long;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final refreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "refresh_token"

    instance-of v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;

    invoke-direct {v3, v1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 318
    iget v4, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const-string v0, "https://myanimelist.net/v1/oauth2/token"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    const-string v12, "client_id"

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v11, "grant_type"

    .line 324
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v11, 0x2

    .line 325
    sget-object v12, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "mal_refresh_token"

    .line 780
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v12, :cond_4

    sget-object v8, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 781
    invoke-virtual {v8, v13, v14}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 783
    :try_start_2
    invoke-virtual {v8, v12}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v13, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v8

    const-class v13, Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "mapper.readValue(this, T::class.java)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v8

    .line 780
    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v11

    .line 322
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fde

    const/16 v23, 0x0

    .line 320
    iput-object v1, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$refreshToken$1;->label:I

    move-object v5, v0

    const/4 v0, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    move-object v9, v0

    move-object v0, v15

    move v15, v2

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    move-object v2, v1

    .line 318
    :goto_2
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 330
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->storeToken(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setScoreRequest(ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;

    invoke-direct {v0, p0, p5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 583
    iget v1, v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget p1, v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->I$0:I

    iget-object p2, v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 596
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 583
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 591
    :cond_3
    sget-object p5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->malStatusAsString:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->getValue()I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget-object p2, p5, p2

    :goto_1
    move-object v3, p2

    .line 589
    iput-object p0, v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->I$0:I

    iput v8, v6, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$1;->label:I

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->setScoreRequest(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p0

    .line 583
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 596
    move-object p3, p5

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p3, 0x1

    :goto_4
    if-eqz p3, :cond_7

    goto :goto_6

    .line 599
    :cond_7
    iget-object p3, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast p3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 855
    new-instance p4, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$$inlined$readValue$1;

    invoke-direct {p4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$$inlined$readValue$1;-><init>()V

    check-cast p4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 854
    invoke-virtual {p3, p5, p4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p3

    .line 599
    check-cast p3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    .line 600
    iget-object p4, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->allTitles:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 601
    iget-object p4, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->allTitles:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p5

    .line 602
    iget-object p2, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->allTitles:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p3, p1, p4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;ILjava/lang/String;)V

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    .line 604
    iget-object p2, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->allTitles:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    new-instance p5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;

    const-string v0, ""

    invoke-direct {p5, p3, p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;ILjava/lang/String;)V

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v7, 0x1

    .line 606
    :goto_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final setScoreRequest(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;

    iget v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 610
    iget v3, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 622
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v3, "status"

    move-object/from16 v5, p2

    .line 617
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 618
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const-string v7, "score"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v4

    const/4 v6, 0x2

    if-eqz p4, :cond_4

    .line 619
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    const-string v8, "num_watched_episodes"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v6

    .line 616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 856
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v6

    check-cast v15, Ljava/util/Map;

    .line 857
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 620
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 859
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 622
    :cond_7
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    check-cast v0, Lcom/lagradost/nicehttp/Requests;

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://api.myanimelist.net/v2/anime/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/my_list_status"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Authorization"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 624
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v23, v15

    move-object v15, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7fdc

    const/16 v22, 0x0

    .line 622
    iput v4, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->label:I

    move-object v3, v0

    move-object/from16 v4, v20

    move-object v0, v9

    move-object/from16 v9, v23

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->put$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    .line 610
    :goto_5
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 628
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic setScoreRequest$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v6, p5

    .line 583
    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->setScoreRequest(ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic setScoreRequest$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v6, p5

    .line 610
    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->setScoreRequest(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final storeToken(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, ""

    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 779
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$storeToken$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$storeToken$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 778
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    .line 308
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ResponseToken;

    .line 309
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mal_unixtime"

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ResponseToken;->getExpires_in()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mal_refresh_token"

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ResponseToken;->getRefresh_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mal_token"

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$ResponseToken;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final toSearchResult(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;
    .locals 13

    .line 178
    new-instance v12, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getName()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://myanimelist.net/anime/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getMain_picture()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;->getLarge()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, v12

    .line 178
    invoke-direct/range {v0 .. v11}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public authenticate()V
    .locals 17

    move-object/from16 v0, p0

    .line 287
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x60

    new-array v2, v2, [B

    .line 289
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    .line 291
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(codeVerifierBytes, Base64.DEFAULT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x3d

    aput-char v4, v3, v1

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "+"

    const-string v7, "-"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    const-string v13, "_"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 292
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->codeVerifier:Ljava/lang/String;

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://myanimelist.net/v1/oauth2/authorize?response_type=code&client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&code_challenge="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&state=RequestID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->requestId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    sget-object v2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->openBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public final convertJapanTimeToTimeRemaining(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 504
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    return-object v0

    :catch_0
    move-exception p2

    .line 507
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 512
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "other"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 516
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 517
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x4

    .line 518
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 519
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 521
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy MM W EEEE HH:mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "Japan"

    .line 522
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 525
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, -0x93a80

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    const v0, 0x93a80

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 530
    :cond_3
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    long-to-int p2, p1

    const-string p1, "Now"

    invoke-virtual {v0, p2, p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->secondsToReadable(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final convertToStatus(Ljava/lang/String;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->malStatusAsString:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->fromIntToAnimeStatus(I)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    move-result-object p1

    return-object p1
.end method

.method public getCreateAccountUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->createAccountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/anime/((.*)/|(.*))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIdPrefix()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->idPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMalAnimeListSmart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 417
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;->label:I

    const-string v3, "mal_should_update_list"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 419
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 418
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    return-object v2

    .line 419
    :cond_3
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 810
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 812
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    const-string v5, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v6}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    nop

    .line 419
    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 420
    iput v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSmart$1;->label:I

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalAnimeList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 417
    :cond_6
    :goto_2
    check-cast p1, [Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    .line 421
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "mal_cached_list"

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 425
    :cond_7
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalAnimeListCached()[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Data;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresLogin()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->requiresLogin:Z

    return v0
.end method

.method public getResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 187
    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->label:I

    const/4 v4, 0x1

    const/16 v19, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 196
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.myanimelist.net/v2/anime/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?fields=id,title,main_picture,alternative_titles,start_date,end_date,synopsis,mean,rank,popularity,num_list_users,num_scoring_users,nsfw,created_at,updated_at,media_type,status,genres,my_list_status,num_episodes,start_season,broadcast,source,average_episode_duration,rating,pictures,background,related_anime,related_manga,recommendations,studios,statistics"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v19

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 192
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    .line 191
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$1;->label:I

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v2, v0

    .line 187
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 195
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 742
    new-instance v4, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$$inlined$readValue$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getResult$$inlined$readValue$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 741
    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;

    .line 198
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2

    :cond_5
    move-object/from16 v21, v19

    :goto_2
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getNumEpisodes()Ljava/lang/Integer;

    move-result-object v22

    .line 200
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 201
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getMean()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_3

    :cond_6
    move-object/from16 v24, v19

    .line 202
    :goto_3
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getAverageEpisodeDuration()Ljava/lang/Integer;

    move-result-object v25

    .line 203
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getSynopsis()Ljava/lang/String;

    move-result-object v26

    .line 204
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "finished_airing"

    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lcom/lagradost/cloudstream3/ShowStatus;->Completed:Lcom/lagradost/cloudstream3/ShowStatus;

    :goto_4
    move-object/from16 v27, v3

    goto :goto_5

    :cond_7
    const-string v4, "airing"

    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/lagradost/cloudstream3/ShowStatus;->Ongoing:Lcom/lagradost/cloudstream3/ShowStatus;

    goto :goto_4

    :cond_8
    move-object/from16 v27, v19

    :goto_5
    const/16 v28, 0x0

    .line 210
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getStudios()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 743
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 752
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 751
    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;

    .line 210
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Studios;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 751
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 755
    :cond_a
    check-cast v4, Ljava/util/List;

    move-object/from16 v29, v4

    goto :goto_7

    :cond_b
    move-object/from16 v29, v19

    .line 211
    :goto_7
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getGenres()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .line 756
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 757
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 758
    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;

    .line 211
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 759
    :cond_c
    check-cast v4, Ljava/util/List;

    move-object/from16 v30, v4

    goto :goto_9

    :cond_d
    move-object/from16 v30, v19

    :goto_9
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 213
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->parseDate(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    .line 214
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->parseDate(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v37

    .line 215
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getRecommendations()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/Iterable;

    .line 760
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 769
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 768
    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;

    .line 216
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Recommendations;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v19

    goto :goto_b

    .line 217
    :cond_f
    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->toSearchResult(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_e

    .line 768
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 772
    :cond_10
    check-cast v4, Ljava/util/List;

    move-object/from16 v38, v4

    goto :goto_c

    :cond_11
    move-object/from16 v38, v19

    .line 219
    :goto_c
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getRelatedAnime()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Iterable;

    .line 773
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;

    .line 220
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;->getRelationType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sequel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_13
    move-object/from16 v4, v19

    .line 219
    :goto_d
    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;

    if-eqz v4, :cond_14

    .line 221
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->toSearchResult(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_e

    :cond_14
    move-object/from16 v39, v19

    .line 222
    :goto_e
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalAnime;->getRelatedAnime()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    .line 776
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;

    .line 223
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;->getRelationType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "prequel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_16
    move-object/from16 v3, v19

    .line 222
    :goto_f
    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;

    if-eqz v3, :cond_17

    .line 224
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$RelatedAnime;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->toSearchResult(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    move-result-object v19

    :cond_17
    move-object/from16 v40, v19

    const/16 v41, 0x0

    const/16 v42, 0x7400

    const/16 v43, 0x0

    .line 197
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v43}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_18
    return-object v19
.end method

.method public getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 234
    iput v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getStatus$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getDataAboutMalId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$SmallMalAnime;->getMy_list_status()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 236
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;->getScore()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, p2

    goto :goto_3

    :cond_5
    move-object v7, v4

    .line 237
    :goto_3
    sget-object p2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->malStatusAsString:[Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-eqz p1, :cond_7

    .line 239
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;->getNum_episodes_watched()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    move-object v8, v4

    .line 235
    new-instance p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_8
    return-object v4
.end method

.method public handleRedirect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 255
    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->label:I

    const/4 v15, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v15, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 280
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v3, Ljava/net/URL;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "cloudstreamapp"

    const-string v7, "https"

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "/#"

    const-string v18, "?"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/utils/AppUtils;->splitQuery(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "state"

    .line 258
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RequestID"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->requestId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v9, "code"

    .line 260
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "client_id"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v14

    .line 266
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v13

    .line 267
    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->codeVerifier:Ljava/lang/String;

    const-string v9, "code_verifier"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v15

    const/4 v1, 0x3

    const-string v9, "grant_type"

    const-string v11, "authorization_code"

    .line 268
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v10, v1

    .line 264
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v13, v1

    move v14, v1

    const/4 v1, 0x0

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7fde

    const/16 v22, 0x0

    .line 262
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->label:I

    const-string v1, "https://myanimelist.net/v1/oauth2/token"

    move-object/from16 v23, v4

    move-object v4, v1

    move-object/from16 v20, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v23

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    .line 255
    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 270
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 272
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 273
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->switchToNewAccount()V

    .line 274
    invoke-direct {v5, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->storeToken(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 275
    iput-object v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$handleRedirect$1;->label:I

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v1, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalUser$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    .line 255
    :cond_5
    :goto_2
    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;

    .line 276
    sget-object v3, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "mal_should_update_list"

    invoke-virtual {v3, v5, v4}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 277
    :goto_3
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v6, 0x0

    .line 280
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public logOut()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->removeAccountKeys()V

    return-void
.end method

.method public loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
    .locals 5

    .line 47
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v4, "mal_user"

    .line 706
    invoke-virtual {v3, v1, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 708
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v0, v2

    .line 47
    :goto_1
    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;

    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    .line 49
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;->getPicture()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAccountIndex()I

    move-result v3

    .line 48
    invoke-direct {v1, v2, v0, v3}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public score(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getStatus()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->fromIntToAnimeStatus(I)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getScore()Ljava/lang/Integer;

    move-result-object v3

    .line 93
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getWatchedEpisodes()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->setScoreRequest(ILcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 64
    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.myanimelist.net/v2/anime?q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&limit=25"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 67
    :cond_3
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v5

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Authorization"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bc

    const/16 v19, 0x0

    .line 67
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$1;->label:I

    move-object v3, v5

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v2, v0

    .line 64
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 71
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 736
    new-instance v4, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$$inlined$readValue$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$search$$inlined$readValue$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 735
    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalSearch;

    .line 72
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalSearch;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 737
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 738
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 739
    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalSearchNode;

    .line 73
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalSearchNode;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    move-result-object v4

    .line 74
    new-instance v15, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    .line 75
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getName()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/anime/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getId()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getMain_picture()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;->getLarge()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v5

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->getMain_picture()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;->getMedium()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    move-object v10, v4

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v4, 0x1e0

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move v15, v4

    .line 74
    invoke-direct/range {v5 .. v16}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 740
    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final setAllMalData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 476
    iget v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->I$0:I

    iget-object v8, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_2

    .line 498
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 476
    :cond_2
    iget v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->I$1:I

    iget v8, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->I$0:I

    iget-object v9, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v9, "@me"

    .line 480
    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->allTitles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 481
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->I$0:I

    iput v6, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->I$1:I

    iput v7, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->label:I

    invoke-direct {v0, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->checkMalToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_a

    .line 483
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/lagradost/nicehttp/Requests;

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://api.myanimelist.net/v2/users/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/animelist?fields=list_status&limit=1000&offset="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v8, v4, 0x3e8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v10}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getAuth()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "Authorization"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 485
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7bc

    const/16 v26, 0x0

    .line 483
    iput-object v10, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->I$0:I

    iput v5, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$1;->label:I

    move-object/from16 v24, v2

    invoke-static/range {v11 .. v26}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 476
    :cond_6
    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 488
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 489
    iget-object v8, v10, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v8, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 832
    new-instance v11, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$$inlined$readValue$1;

    invoke-direct {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setAllMalData$$inlined$readValue$1;-><init>()V

    check-cast v11, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 831
    invoke-virtual {v8, v1, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 489
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalRoot;

    .line 491
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalRoot;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 833
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 835
    check-cast v11, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;

    .line 491
    new-instance v12, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->getList_status()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;

    move-result-object v13

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;->getId()I

    move-result v14

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalDatum;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalNode;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v14, v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatus;ILjava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 836
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 492
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;

    .line 493
    iget-object v12, v10, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->allTitles:Ljava/util/HashMap;

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalTitleHolder;->getId()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 495
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v8, 0x3e8

    if-ge v1, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v4, v7

    goto/16 :goto_1

    .line 498
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->name:Ljava/lang/String;

    return-void
.end method
