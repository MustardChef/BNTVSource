.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.super Lcom/lagradost/cloudstream3/syncproviders/AccountManager;
.source "AniListApi.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaRecommendation;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$FullAnilistList;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaListCollection;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Data;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonData;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationEdge;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendation;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterName;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterImage;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Character;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterEdge;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdge;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavoritesMediaConnection;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListFavourites;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNode;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListData;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListRoot;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeNode;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikePageInfo;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeAnime;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeFavourites;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeViewer;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeData;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$LikeRoot;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Nodes;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataData;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataRoot;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchData;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAniListApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AniListApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/AniListApi\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1087:1\n133#2:1088\n137#2:1133\n133#2:1150\n129#2:1165\n125#2:1180\n125#2:1199\n130#3:1089\n117#3,3:1090\n112#3,10:1093\n134#3:1134\n117#3,3:1135\n112#3,10:1138\n130#3:1151\n117#3,3:1152\n112#3,10:1155\n126#3:1166\n117#3,3:1167\n112#3,10:1170\n117#3,3:1181\n112#3,10:1184\n117#3,3:1200\n112#3,10:1203\n112#3:1214\n1547#4:1103\n1618#4,3:1104\n1601#4,9:1107\n1849#4:1116\n1850#4:1118\n1610#4:1119\n1601#4,9:1120\n1849#4:1129\n1850#4:1131\n1610#4:1132\n1849#4:1198\n1850#4:1213\n1849#4,2:1217\n1#5:1117\n1#5:1130\n50#6:1148\n43#6:1149\n50#6:1215\n43#6:1216\n37#7:1194\n36#7,3:1195\n*S KotlinDebug\n*F\n+ 1 AniListApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/AniListApi\n*L\n37#1:1088\n462#1:1133\n516#1:1150\n613#1:1165\n620#1:1180\n636#1:1199\n37#1:1089\n37#1:1090,3\n37#1:1093,10\n462#1:1134\n462#1:1135,3\n462#1:1138,10\n516#1:1151\n516#1:1152,3\n516#1:1155,10\n613#1:1166\n613#1:1167,3\n613#1:1170,10\n620#1:1181,3\n620#1:1184,10\n636#1:1200,3\n636#1:1203,10\n685#1:1214\n82#1:1103\n82#1:1104,3\n111#1:1107,9\n111#1:1116\n111#1:1118\n111#1:1119\n136#1:1120,9\n136#1:1129\n136#1:1131\n136#1:1132\n635#1:1198\n635#1:1213\n773#1:1217,2\n111#1:1117\n136#1:1130\n488#1:1148\n488#1:1149\n749#1:1215\n749#1:1216\n621#1:1194\n621#1:1195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008>\u0018\u0000 ^2\u00020\u00012\u00020\u0002:IQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0002J!\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"2\u0006\u0010$\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0019\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'\u00a2\u0006\u0002\u0010+J\n\u0010,\u001a\u0004\u0018\u00010\u0007H\u0002J\u001b\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010$\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0013\u0010/\u001a\u0004\u0018\u000100H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0010\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0016J\u001b\u00103\u001a\u0004\u0018\u0001042\u0006\u0010$\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u001b\u00106\u001a\u0004\u0018\u0001072\u0006\u0010$\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0010\u00108\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0004H\u0002J\u001d\u00109\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u0010;\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0019\u0010=\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0006\u0010>\u001a\u00020\u001fJ\u0008\u0010?\u001a\u00020\u001fH\u0016J\n\u0010@\u001a\u0004\u0018\u00010AH\u0016J%\u0010B\u001a\u0004\u0018\u00010\u00072\u0006\u0010C\u001a\u00020\u00072\u0008\u0008\u0002\u0010D\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ5\u0010F\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0010J\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ!\u0010I\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010L\u001a\u000207H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ!\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u0010P\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0011\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u00020\u001bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;",
        "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;",
        "index",
        "",
        "(I)V",
        "createAccountUrl",
        "",
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
        "name",
        "getName",
        "setName",
        "redirectUrl",
        "getRedirectUrl",
        "requiresLogin",
        "",
        "getRequiresLogin",
        "()Z",
        "authenticate",
        "",
        "checkToken",
        "getAllSeasons",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;",
        "id",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnilistAnimeListSmart",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnilistListCached",
        "()[Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;",
        "getAuth",
        "getDataAboutId",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;",
        "getFullAnilistList",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$FullAnilistList;",
        "getIdFromUrl",
        "url",
        "getResult",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatus",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        "getUrlFromId",
        "getUser",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;",
        "setSettings",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRedirect",
        "initGetUser",
        "logOut",
        "loginInfo",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "postApi",
        "q",
        "cache",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postDataAboutId",
        "type",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;",
        "score",
        "progress",
        "(ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "status",
        "(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
        "toggleLike",
        "AniListAvatar",
        "AniListData",
        "AniListFavoritesMediaConnection",
        "AniListFavourites",
        "AniListRoot",
        "AniListTitleHolder",
        "AniListUser",
        "AniListViewer",
        "Character",
        "CharacterConnection",
        "CharacterEdge",
        "CharacterImage",
        "CharacterName",
        "Companion",
        "CompletedAt",
        "CoverImage",
        "Data",
        "Entries",
        "FullAnilistList",
        "GetDataData",
        "GetDataMedia",
        "GetDataMediaListEntry",
        "GetDataRoot",
        "GetSearchData",
        "GetSearchMedia",
        "GetSearchPage",
        "GetSearchRoot",
        "GetSearchTitle",
        "LikeAnime",
        "LikeData",
        "LikeFavourites",
        "LikeNode",
        "LikePageInfo",
        "LikeRoot",
        "LikeViewer",
        "Lists",
        "Media",
        "MediaCoverImage",
        "MediaListCollection",
        "MediaRecommendation",
        "MediaTitle",
        "MediaTrailer",
        "Nodes",
        "Recommendation",
        "RecommendationConnection",
        "RecommendationEdge",
        "Recommendations",
        "SeasonData",
        "SeasonEdge",
        "SeasonEdges",
        "SeasonMedia",
        "SeasonNextAiringEpisode",
        "SeasonNode",
        "SeasonResponse",
        "Staff",
        "StaffImage",
        "StaffName",
        "StartedAt",
        "Title",
        "TrailerObject",
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
.field public static final ANILIST_CACHED_LIST:Ljava/lang/String; = "anilist_cached_list"

.field public static final ANILIST_SHOULD_UPDATE_LIST:Ljava/lang/String; = "anilist_should_update_list"

.field public static final ANILIST_TOKEN_KEY:Ljava/lang/String; = "anilist_token"

.field public static final ANILIST_UNIXTIME_KEY:Ljava/lang/String; = "anilist_unixtime"

.field public static final ANILIST_USER_KEY:Ljava/lang/String; = "anilist_user"

.field public static final Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

.field private static final aniListStatusString:[Ljava/lang/String;

.field private static final mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;


# instance fields
.field private final createAccountUrl:Ljava/lang/String;

.field private final icon:I

.field private final idPrefix:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final requiresLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    .line 173
    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->builder()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object v0

    new-instance v10, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    .line 174
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->build()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const-string v1, "CURRENT"

    const-string v2, "COMPLETED"

    const-string v3, "PAUSED"

    const-string v4, "DROPPED"

    const-string v5, "PLANNING"

    const-string v6, "REPEATING"

    .line 177
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->aniListStatusString:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;-><init>(I)V

    const-string p1, "AniList"

    .line 26
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->name:Ljava/lang/String;

    const-string p1, "6871"

    .line 27
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->key:Ljava/lang/String;

    const-string p1, "anilistlogin"

    .line 28
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->redirectUrl:Ljava/lang/String;

    const-string p1, "anilist"

    .line 29
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->idPrefix:Ljava/lang/String;

    const-string p1, "https://anilist.co"

    .line 30
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->mainUrl:Ljava/lang/String;

    const p1, 0x7f080225

    .line 31
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->icon:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->requiresLogin:Z

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/signup"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->createAccountUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAllSeasons$getSeasonRecursive(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAllSeasons$getSeasonRecursive(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAniListStatusString$cp()[Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->aniListStatusString:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDataAboutId(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getDataAboutId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullAnilistList(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getFullAnilistList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUser(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postApi(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postApi(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postDataAboutId(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postDataAboutId(ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkToken()Z
    .locals 8

    .line 462
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTime()J

    move-result-wide v0

    sget-object v2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 463
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 464
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1133
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v7, "anilist_unixtime"

    .line 1134
    invoke-virtual {v6, v3, v7}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1136
    :try_start_0
    invoke-virtual {v6, v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v3, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    const-class v6, Ljava/lang/Long;

    invoke-virtual {v3, v2, v6}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mapper.readValue(this, T::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 1133
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private static final getAllSeasons$getSeasonRecursive(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;

    invoke-direct {v0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 769
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    const-string v3, "TV"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 782
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 769
    :cond_2
    iget-object p0, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 770
    sget-object p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    iput-object p0, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->access$getSeason(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 769
    :cond_4
    :goto_1
    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;

    .line 771
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonData;->getMedia()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getFormat()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 773
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonData;->getMedia()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getRelations()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;->getEdges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 1217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdge;

    .line 774
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdge;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNode;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNode;->getFormat()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    .line 775
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdge;->getRelationType()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SEQUEL"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdge;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNode;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 776
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdge;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNode;->getId()I

    move-result p2

    iput-object p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAllSeasons$getSeasonRecursive(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 782
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAuth()Ljava/lang/String;
    .locals 5

    .line 516
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 517
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v4, "anilist_token"

    .line 1151
    invoke-virtual {v3, v1, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1153
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

    .line 1155
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

    .line 1150
    :catch_0
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final getDataAboutId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 468
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 502
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 468
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query ($id: Int = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") { # Define which variables will be used in the query (id)\n                Media (id: $id, type: ANIME) { # Insert our variables into the query arguments (id) (type: ANIME is hard-coded in the query)\n                    id\n                    episodes\n                    isFavourite\n                    mediaListEntry {\n                        progress\n                        status\n                        score (format: POINT_10)\n                    }\n                    title {\n                        english\n                        romaji\n                    }\n                }\n            }"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 487
    iput p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->I$0:I

    iput v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$1;->label:I

    invoke-direct {p0, p2, v3, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postApi(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 468
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 488
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    if-nez p2, :cond_4

    return-object v1

    .line 1149
    :cond_4
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$$inlined$readValue$1;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getDataAboutId$$inlined$readValue$1;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 1148
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    .line 488
    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataRoot;

    .line 490
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataRoot;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataData;->getMedia()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    .line 491
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getMediaListEntry()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 493
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    move-result-object v3

    .line 495
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite()Ljava/lang/Boolean;

    move-result-object v4

    .line 496
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getMediaListEntry()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;->getProgress()Ljava/lang/Integer;

    move-result-object v6

    .line 497
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getEpisodes()Ljava/lang/Integer;

    move-result-object v7

    .line 498
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getMediaListEntry()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;->getScore()Ljava/lang/Integer;

    move-result-object v8

    .line 499
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->aniListStatusString:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getMediaListEntry()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMediaListEntry;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->fromIntToAnimeStatus(I)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    move-result-object v9

    .line 492
    new-instance p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;

    .line 494
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p2

    .line 492
    invoke-direct/range {v2 .. v9}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;)V

    return-object p2

    :cond_7
    if-eqz p2, :cond_8

    .line 503
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz p2, :cond_9

    .line 505
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->isFavourite()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    if-eqz p2, :cond_a

    .line 507
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetDataMedia;->getEpisodes()Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    move-object v7, v1

    .line 509
    sget-object v9, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->None:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    .line 502
    new-instance p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;

    .line 504
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x0

    .line 506
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 508
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p2

    .line 502
    invoke-direct/range {v2 .. v9}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;)V

    return-object p2
.end method

.method private final getFullAnilistList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$FullAnilistList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 632
    iget v1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;->label:I

    const-string v7, "mapper.readValue(this, T::class.java)"

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 685
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 633
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 635
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v3, "anilist_user"

    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 1198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 636
    sget-object v5, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 1199
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 1201
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v5

    const-class v6, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    move-object v3, v8

    .line 636
    :goto_3
    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;

    if-eqz v3, :cond_3

    .line 637
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;->getId()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 641
    :cond_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                query ($userID: Int = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", $MEDIA: MediaType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ANIME"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") {\n                    MediaListCollection (userId: $userID, type: $MEDIA) { \n                        lists {\n                            status\n                            entries\n                            {\n                                status\n                                completedAt { year month day }\n                                startedAt { year month day }\n                                updatedAt\n                                progress\n                                score\n                                private\n                                media\n                                {\n                                    id\n                                    idMal\n                                    season\n                                    seasonYear\n                                    format\n                                    episodes\n                                    chapters\n                                    title\n                                    {\n                                        english\n                                        romaji\n                                    }\n                                    coverImage { medium }\n                                    synonyms\n                                    nextAiringEpisode {\n                                        timeUntilAiring\n                                        episode\n                                    }\n                                }\n                            }\n                        }\n                    }\n                    }\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 684
    iput v2, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getFullAnilistList$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postApi$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 632
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 685
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 1214
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    const-class v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$FullAnilistList;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$FullAnilistList;

    :cond_8
    return-object v8
.end method

.method private final getUrlFromId(I)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/anime/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 729
    iget v1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->Z$0:Z

    iget-object v0, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 764
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 729
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 747
    iput-object p0, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->Z$0:Z

    iput v7, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$1;->label:I

    const-string v2, "\n\t\t\t\t{\n  \t\t\t\t\tViewer {\n    \t\t\t\t\tid\n    \t\t\t\t\tname\n\t\t\t\t\t\tavatar {\n\t\t\t\t\t\t\tlarge\n\t\t\t\t\t\t}\n                        favourites {\n                            anime {\n                                nodes {\n                                    id\n                                }\n                            }\n                        }\n  \t\t\t\t\t}\n\t\t\t\t}"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postApi$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 729
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 748
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_2
    const/4 v1, 0x0

    if-eqz v7, :cond_6

    return-object v1

    .line 749
    :cond_6
    sget-object v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 1216
    new-instance v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$$inlined$readValue$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getUser$$inlined$readValue$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 1215
    invoke-virtual {v2, p2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    .line 749
    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListRoot;

    .line 750
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListRoot;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListData;->getViewer()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    .line 751
    :goto_3
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;

    if-eqz p2, :cond_8

    .line 752
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->getId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz p2, :cond_9

    .line 753
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    if-eqz p2, :cond_a

    .line 754
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListViewer;->getAvatar()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListAvatar;->getLarge()Ljava/lang/String;

    move-result-object v1

    .line 751
    :cond_a
    invoke-direct {v2, v3, v4, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 757
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "anilist_user"

    invoke-virtual {p1, p2, v1, v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->registerAccount()V

    :cond_b
    return-object v2
.end method

.method static synthetic getUser$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 729
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final postApi(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 522
    iget v3, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;->label:I

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->checkToken()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 524
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    .line 527
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAuth()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Authorization"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "Cache-Control"

    if-eqz p2, :cond_4

    const-string v6, "max-stale=600"

    goto :goto_1

    :cond_4
    const-string v6, "no-cache"

    .line 528
    :goto_1
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v15

    .line 526
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v3, "query"

    move-object/from16 v6, p1

    .line 531
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 524
    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v15, v0

    const-wide/16 v16, 0x5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6bdc

    const/16 v22, 0x0

    iput v6, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postApi$1;->label:I

    const-string v0, "https://graphql.anilist.co/"

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v20, v1

    move-object v0, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 533
    :goto_2
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\\/"

    const-string v5, "/"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 535
    :cond_6
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    :goto_3
    return-object v0
.end method

.method static synthetic postApi$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 522
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postApi(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final postDataAboutId(ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;

    invoke-direct {v0, p0, p5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p5, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 705
    iget v1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;->label:I

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 726
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 712
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mutation ($id: Int = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", $status: MediaListStatus = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->aniListStatusString:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 715
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->getValue()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget-object p1, p1, p2

    .line 712
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 717
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "$scoreRaw: Int = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v7

    .line 712
    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    .line 717
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "$progress: Int = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v7

    .line 712
    :goto_2
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") {\n                SaveMediaListEntry (mediaId: $id, status: $status, scoreRaw: $scoreRaw, progress: $progress) {\n                    id\n                    status\n                    progress\n                    score\n                }\n                }"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 725
    iput v8, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$postDataAboutId$1;->label:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postApi$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    .line 705
    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/String;

    .line 726
    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://anilist.co/api/v2/oauth/authorize?client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&response_type=token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->openBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public final getAllSeasons(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 767
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 784
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 767
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 768
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 783
    iput-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAllSeasons$getSeasonRecursive(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 784
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnilistAnimeListSmart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 616
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;->label:I

    const-string v3, "anilist_should_update_list"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 620
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 616
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 617
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAuth()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v5

    .line 619
    :cond_3
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->checkToken()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v5

    .line 620
    :cond_4
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1180
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 1182
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v6}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string p1, "mapper.readValue(this, T::class.java)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move-object v2, v5

    .line 620
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 621
    iput v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAnilistAnimeListSmart$1;->label:I

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getFullAnilistList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$FullAnilistList;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$FullAnilistList;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Data;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Data;->getMediaListCollection()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaListCollection;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaListCollection;->getLists()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/Collection;

    new-array v1, v0, [Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;

    .line 1197
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;

    :cond_8
    if-eqz v5, :cond_a

    .line 623
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "anilist_cached_list"

    invoke-virtual {p1, v1, v5}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 628
    :cond_9
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAnilistListCached()[Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;

    move-result-object v5

    :cond_a
    :goto_3
    return-object v5
.end method

.method public final getAnilistListCached()[Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;
    .locals 4

    .line 613
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "anilist_cached_list"

    .line 1165
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 1168
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

    .line 1170
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, [Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;

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

    .line 613
    :goto_1
    instance-of v1, v0, [Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, [Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Lists;

    :cond_2
    return-object v2
.end method

.method public getCreateAccountUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->createAccountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/anime/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIdPrefix()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->idPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresLogin()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->requiresLogin:Z

    return v0
.end method

.method public getResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 93
    iget v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "anilist\\.co/anime/(\\d*)"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v4, v7, v8, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v1, p1

    .line 95
    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    sget-object v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getResult$1;->label:I

    invoke-static {v4, v1, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->access$getSeason(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonData;->getMedia()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getNextAiringEpisode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 102
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;->getEpisode()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 103
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;->getTimeUntilAiring()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    sget-object v3, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTime()J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 101
    new-instance v3, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;

    invoke-direct {v3, v4, v9, v10}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;-><init>(IJ)V

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_7
    move-object v15, v6

    .line 106
    :goto_3
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;->getUserPreferred()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v6

    .line 107
    :goto_4
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getSynonyms()Ljava/util/List;

    move-result-object v18

    .line 108
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult()Ljava/lang/Boolean;

    move-result-object v20

    .line 109
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getEpisodes()Ljava/lang/Integer;

    move-result-object v9

    .line 110
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getCharacters()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;->getEdges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Ljava/lang/Iterable;

    .line 1107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1115
    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterEdge;

    .line 112
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterEdge;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Character;

    move-result-object v7

    if-nez v7, :cond_a

    :goto_6
    move-object v5, v6

    goto/16 :goto_12

    .line 115
    :cond_a
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Character;->getName()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterName;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterName;->getUserPreferred()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_b
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Character;->getName()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterName;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterName;->getFull()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v6

    :goto_7
    if-nez v11, :cond_e

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Character;->getName()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterName;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterName;->getNative()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v6

    :goto_8
    if-nez v11, :cond_e

    goto :goto_6

    .line 117
    :cond_e
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Character;->getImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterImage;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterImage;->getLarge()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_f
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Character;->getImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterImage;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterImage;->getMedium()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_10
    move-object v12, v6

    .line 114
    :cond_11
    :goto_9
    new-instance v7, Lcom/lagradost/cloudstream3/Actor;

    invoke-direct {v7, v11, v12}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterEdge;->getRole()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v14, -0x327dbed2

    if-eq v12, v14, :cond_16

    const v14, -0x7ad424d

    if-eq v12, v14, :cond_14

    const v14, 0x23fdb9

    if-eq v12, v14, :cond_12

    goto :goto_b

    :cond_12
    const-string v12, "MAIN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_b

    .line 120
    :cond_13
    sget-object v11, Lcom/lagradost/cloudstream3/ActorRole;->Main:Lcom/lagradost/cloudstream3/ActorRole;

    goto :goto_a

    :cond_14
    const-string v12, "SUPPORTING"

    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_b

    .line 121
    :cond_15
    sget-object v11, Lcom/lagradost/cloudstream3/ActorRole;->Supporting:Lcom/lagradost/cloudstream3/ActorRole;

    goto :goto_a

    :cond_16
    const-string v12, "BACKGROUND"

    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_b

    .line 122
    :cond_17
    sget-object v11, Lcom/lagradost/cloudstream3/ActorRole;->Background:Lcom/lagradost/cloudstream3/ActorRole;

    :goto_a
    move-object/from16 v23, v11

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v23, v6

    :goto_c
    const/16 v24, 0x0

    .line 125
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterEdge;->getVoiceActors()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_21

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;

    .line 127
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->getName()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;->getUserPreferred()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_19
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->getName()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;->getFull()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1a
    move-object v11, v6

    :goto_d
    if-nez v11, :cond_1c

    .line 128
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->getName()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;->getNative()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_1b
    move-object v11, v6

    :goto_e
    if-nez v11, :cond_1c

    goto/16 :goto_6

    .line 130
    :cond_1c
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->getImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;->getLarge()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1f

    :cond_1d
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->getImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;->getMedium()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_1e
    move-object v12, v6

    .line 126
    :cond_1f
    :goto_f
    new-instance v5, Lcom/lagradost/cloudstream3/Actor;

    invoke-direct {v5, v11, v12}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    move-object v5, v6

    :goto_10
    move-object/from16 v25, v5

    goto :goto_11

    :cond_21
    move-object/from16 v25, v6

    :goto_11
    const/16 v26, 0x4

    const/16 v27, 0x0

    .line 113
    new-instance v5, Lcom/lagradost/cloudstream3/ActorData;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v27}, Lcom/lagradost/cloudstream3/ActorData;-><init>(Lcom/lagradost/cloudstream3/Actor;Lcom/lagradost/cloudstream3/ActorRole;Ljava/lang/String;Lcom/lagradost/cloudstream3/Actor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    if-eqz v5, :cond_9

    .line 1115
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1119
    :cond_22
    check-cast v4, Ljava/util/List;

    move-object/from16 v28, v4

    goto :goto_13

    :cond_23
    move-object/from16 v28, v6

    .line 135
    :goto_13
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getAverageScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_14

    :cond_24
    move-object v11, v6

    .line 136
    :goto_14
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getRecommendations()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;->getEdges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/lang/Iterable;

    .line 1120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1128
    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationEdge;

    .line 137
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationEdge;->getNode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendation;->getMediaRecommendation()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;->getUserPreferred()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_26

    goto :goto_18

    .line 140
    :cond_26
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getName()Ljava/lang/String;

    move-result-object v31

    .line 141
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_27

    goto :goto_18

    .line 142
    :cond_27
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getUrlFromId(I)Ljava/lang/String;

    move-result-object v33

    .line 143
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getCoverImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;->getLarge()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 v34, v5

    goto :goto_17

    :cond_29
    :goto_16
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->getCoverImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;->getMedium()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_17

    :cond_2a
    move-object/from16 v34, v6

    :goto_17
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1e0

    const/16 v40, 0x0

    .line 138
    new-instance v4, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v40}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_19

    :cond_2b
    :goto_18
    move-object v4, v6

    :goto_19
    if-eqz v4, :cond_25

    .line 1128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1132
    :cond_2c
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    :cond_2d
    move-object/from16 v25, v6

    .line 98
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    move-object v7, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0xdeb50

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2e
    return-object v6
.end method

.method public getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 152
    iput v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getStatus$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getDataAboutId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;

    if-nez p2, :cond_4

    return-object v4

    .line 155
    :cond_4
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;->getScore()Ljava/lang/Integer;

    move-result-object v7

    .line 156
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;->getProgress()Ljava/lang/Integer;

    move-result-object v8

    .line 157
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;->getType()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->getValue()I

    move-result v6

    .line 158
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;->isFavourite()Ljava/lang/Boolean;

    move-result-object v9

    .line 159
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListTitleHolder;->getEpisodes()Ljava/lang/Integer;

    move-result-object v10

    .line 154
    new-instance p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    return-object v4
.end method

.method public handleRedirect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 56
    iget v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v4, Ljava/net/URL;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "cloudstreamapp"

    const-string v9, "https"

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "/#"

    const-string v15, "?"

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/utils/AppUtils;->splitQuery(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "access_token"

    .line 59
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const-string v7, "expires_in"

    .line 60
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 62
    sget-object v7, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTime()J

    move-result-wide v7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->switchToNewAccount()V

    .line 65
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAccountId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "anilist_unixtime"

    invoke-virtual {v1, v9, v8, v7}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAccountId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "anilist_token"

    invoke-virtual {v1, v7, v8, v4}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "anilist_should_update_list"

    invoke-virtual {v1, v7, v4}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 68
    iput v6, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$handleRedirect$1;->label:I

    invoke-static {v0, v5, v2, v6, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getUser$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 56
    :cond_3
    :goto_1
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 69
    :cond_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final initGetUser()V
    .locals 3

    .line 455
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAuth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$initGetUser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$initGetUser$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public logOut()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->removeAccountKeys()V

    return-void
.end method

.method public loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
    .locals 5

    .line 37
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v4, "anilist_user"

    .line 1089
    invoke-virtual {v3, v1, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
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

    .line 1093
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;

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

    .line 37
    :goto_1
    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;

    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    .line 39
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;->getPicture()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$AniListUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAccountIndex()I

    move-result v3

    .line 38
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

    .line 165
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 166
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->fromIntToAnimeStatus(I)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    move-result-object v2

    .line 167
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getScore()Ljava/lang/Integer;

    move-result-object v3

    .line 168
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getWatchedEpisodes()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postDataAboutId(ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 80
    iget v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$search$1;->label:I

    move-object/from16 v4, p1

    invoke-static {v1, v4, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->access$searchShows(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    return-object v3

    .line 82
    :cond_4
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;->getPage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchData;->getMedia()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 1103
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1105
    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    .line 83
    new-instance v15, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    .line 84
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;->getRomaji()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    return-object v3

    .line 85
    :cond_5
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getName()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->getId()I

    move-result v6

    invoke-direct {v2, v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getUrlFromId(I)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->getBannerImage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object v15, v5

    .line 83
    invoke-direct/range {v6 .. v17}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2

    .line 1106
    :cond_6
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->name:Ljava/lang/String;

    return-void
.end method

.method public final toggleLike(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 688
    iget v1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 702
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 689
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mutation ($animeId: Int = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") {\n\t\t\t\tToggleFavourite (animeId: $animeId) {\n\t\t\t\t\tanime {\n\t\t\t\t\t\tnodes {\n\t\t\t\t\t\t\tid\n\t\t\t\t\t\t\ttitle {\n\t\t\t\t\t\t\t\tromaji\n\t\t\t\t\t\t\t}\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 701
    iput v7, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$toggleLike$1;->label:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->postApi$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 688
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string p1, ""

    .line 702
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
