.class public final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;
.super Landroidx/fragment/app/Fragment;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;,
        Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$UriWebViewClient;,
        Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentPhimHD.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2345:1\n296#2,2:2346\n254#2,2:2348\n254#2,2:2350\n254#2,2:2352\n296#2,2:2354\n254#2,2:2356\n254#2,2:2358\n254#2,2:2360\n254#2,2:2362\n296#2,2:2364\n252#2:2366\n252#2:2367\n254#2,2:2368\n254#2,2:2370\n254#2,2:2372\n254#2,2:2374\n254#2,2:2376\n254#2,2:2378\n254#2,2:2380\n254#2,2:2382\n254#2,2:2384\n254#2,2:2386\n296#2,2:2388\n254#2,2:2394\n254#2,2:2396\n296#2,2:2398\n296#2,2:2427\n1547#3:2390\n1618#3,3:2391\n1547#3:2400\n1618#3,3:2401\n764#3:2424\n855#3,2:2425\n1547#3:2433\n1618#3,3:2434\n1557#3:2437\n1588#3,4:2438\n49#4:2404\n65#4,16:2405\n93#4,3:2421\n11328#5:2429\n11663#5,3:2430\n*S KotlinDebug\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD\n*L\n526#1:2346,2\n527#1:2348,2\n528#1:2350,2\n529#1:2352,2\n532#1:2354,2\n533#1:2356,2\n534#1:2358,2\n535#1:2360,2\n536#1:2362,2\n539#1:2364,2\n543#1:2366\n546#1:2367\n555#1:2368,2\n556#1:2370,2\n557#1:2372,2\n610#1:2374,2\n628#1:2376,2\n629#1:2378,2\n638#1:2380,2\n639#1:2382,2\n641#1:2384,2\n642#1:2386,2\n652#1:2388,2\n672#1:2394,2\n684#1:2396,2\n853#1:2398,2\n857#1:2427,2\n670#1:2390\n670#1:2391,3\n1409#1:2400\n1409#1:2401,3\n689#1:2424\n689#1:2425,2\n1722#1:2433\n1722#1:2434,3\n1737#1:2437\n1737#1:2438,4\n1431#1:2404\n1431#1:2405,16\n1431#1:2421,3\n1298#1:2429\n1298#1:2430,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0002efB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020+H\u0002J\u0017\u0010,\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008J\u0010\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\rH\u0002J\u0018\u00104\u001a\u00020+2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0008H\u0002J\u0010\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0016J&\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020+H\u0016J\u0008\u0010D\u001a\u00020+H\u0016J\u0016\u0010E\u001a\u00020+2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u0005H\u0016J\u0008\u0010H\u001a\u00020+H\u0016J\u0008\u0010I\u001a\u00020+H\u0016J\u001a\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020<2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0017J\u0018\u0010L\u001a\u00020+2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010\u0005H\u0002J\u0017\u0010O\u001a\u00020+2\u0008\u0010P\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u001dJ&\u0010Q\u001a\u00020+2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0008\u0001\u0010T\u001a\u00020\n2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0002J\u0017\u0010W\u001a\u00020+2\u0008\u0010X\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u001dJ\"\u0010Y\u001a\u00020+2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010\u00052\u0008\u0010\\\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010]\u001a\u00020+2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u0017\u0010`\u001a\u00020+2\u0008\u0010a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010b\u001a\u00020+H\u0002J\u0010\u0010c\u001a\u00020+2\u0006\u0010d\u001a\u00020\nH\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;",
        "()V",
        "currentEpisodes",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "currentHeaderName",
        "",
        "currentId",
        "",
        "Ljava/lang/Integer;",
        "currentIsMovie",
        "",
        "Ljava/lang/Boolean;",
        "currentLoadingCount",
        "currentPoster",
        "currentType",
        "Lcom/lagradost/cloudstream3/TvType;",
        "downloadButton",
        "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;",
        "dubRange",
        "",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "episodeRanges",
        "startAction",
        "getStartAction",
        "()Ljava/lang/Integer;",
        "setStartAction",
        "(Ljava/lang/Integer;)V",
        "startValue",
        "syncModel",
        "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;",
        "syncdata",
        "",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "viewModel",
        "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;",
        "fixGrid",
        "",
        "fromIndexToSeasonText",
        "selection",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "getHtmlComment",
        "idPost",
        "shortName",
        "lateFixDownloadButton",
        "show",
        "loadComments",
        "web",
        "Landroid/webkit/WebView;",
        "urlReview",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onGestureRegionsUpdate",
        "gestureRegions",
        "Landroid/graphics/Rect;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "setActors",
        "actors",
        "Lcom/lagradost/cloudstream3/ActorData;",
        "setDuration",
        "duration",
        "setFormatText",
        "textView",
        "Landroid/widget/TextView;",
        "format",
        "arg",
        "",
        "setRating",
        "rating",
        "setRecommendations",
        "rec",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "validApiName",
        "setShow",
        "showStatus",
        "Lcom/lagradost/cloudstream3/ShowStatus;",
        "setYear",
        "year",
        "updateUI",
        "updateVisStatus",
        "state",
        "Companion",
        "UriWebViewClient",
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
.field public static final API_NAME_BUNDLE:Ljava/lang/String; = "apiName"

.field public static final Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

.field public static final EPISODE_BUNDLE:Ljava/lang/String; = "episode"

.field public static final RESTART_BUNDLE:Ljava/lang/String; = "restart"

.field public static final SEASON_BUNDLE:Ljava/lang/String; = "season"

.field public static final START_ACTION_BUNDLE:Ljava/lang/String; = "startAction"

.field public static final START_VALUE_BUNDLE:Ljava/lang/String; = "startValue"

.field public static final URL_BUNDLE:Ljava/lang/String; = "url"

.field private static updateUIListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private currentEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private currentHeaderName:Ljava/lang/String;

.field private currentId:Ljava/lang/Integer;

.field private currentIsMovie:Ljava/lang/Boolean;

.field private currentLoadingCount:I

.field private currentPoster:Ljava/lang/String;

.field private currentType:Lcom/lagradost/cloudstream3/TvType;

.field private downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

.field private dubRange:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation
.end field

.field private episodeRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startAction:Ljava/lang/Integer;

.field private startValue:Ljava/lang/Integer;

.field private syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

.field private syncdata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 196
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromIndexToSeasonText(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->fromIndexToSeasonText(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentEpisodes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentHeaderName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentId$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Integer;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Boolean;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentIsMovie:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)I
    .locals 0

    .line 196
    iget p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentLoadingCount:I

    return p0
.end method

.method public static final synthetic access$getCurrentPoster$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentPoster:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentType$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/TvType;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentType:Lcom/lagradost/cloudstream3/TvType;

    return-object p0
.end method

.method public static final synthetic access$getDownloadButton$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-object p0
.end method

.method public static final synthetic access$getStartValue$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Integer;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getSyncModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    return-object p0
.end method

.method public static final synthetic access$getSyncdata$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/Map;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncdata:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getUpdateUIListener$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 196
    sget-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->updateUIListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    return-object p0
.end method

.method public static final synthetic access$lateFixDownloadButton(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Z)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->lateFixDownloadButton(Z)V

    return-void
.end method

.method public static final synthetic access$loadComments(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->loadComments(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 196
    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onViewCreated$setSyncMaxEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$setSyncMaxEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setActors(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setActors(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentEpisodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentHeaderName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentId$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Boolean;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentIsMovie:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentLoadingCount:I

    return-void
.end method

.method public static final synthetic access$setCurrentPoster$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentPoster:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentType$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/TvType;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentType:Lcom/lagradost/cloudstream3/TvType;

    return-void
.end method

.method public static final synthetic access$setDownloadButton$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-void
.end method

.method public static final synthetic access$setDubRange$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/Set;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->dubRange:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setDuration(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setDuration(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setEpisodeRanges$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->episodeRanges:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setRating(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setRating(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setRecommendations(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setRecommendations(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setShow(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ShowStatus;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setShow(Lcom/lagradost/cloudstream3/ShowStatus;)V

    return-void
.end method

.method public static final synthetic access$setStartValue$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startValue:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setSyncdata$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/Map;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncdata:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setYear(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->updateUI()V

    return-void
.end method

.method public static final synthetic access$updateVisStatus(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->updateVisStatus(I)V

    return-void
.end method

.method private final fixGrid()V
    .locals 2

    .line 695
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getSpanCount(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    return-void
.end method

.method private final fromIndexToSeasonText(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const-string v0, "getString(R.string.no_season)"

    const v1, 0x7f13022c

    if-nez p1, :cond_0

    .line 571
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    .line 572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1302ad

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$0EqngIuvefvXXTZL5AQYCkwr_GU(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-28$lambda-25(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$26x_NYIUmVPn4WfflZkl1cH90zw(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-40$lambda-36(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$3k4JiVlBT8sc_VSOhcucBVj26PA(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-28$lambda-22(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$BLNUTzgqSi0ZeuAf9RqxmMhruvI(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-18(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DGLOlH5klBybt4NgNuaawZLjv1k(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-16$lambda-15(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V

    return-void
.end method

.method public static synthetic lambda$FrjxxzYeEl8VE4Fn4R_mdZHbcsY(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-40$lambda-39(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IzX2JZcClre_DCVh68H0ccnJLX0(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-28$lambda-23(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic lambda$N05L9h0vUhyP1GGe3EfXhXimpeM(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-40$lambda-38(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NHzZk2JY4iye8KqdNlANecH56WQ(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setRecommendations$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SaQwBHRJxdWCYANwTDf973bLWbA(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-17(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic lambda$WCz3dbeIpGSSoeYFiK7tQp58AdA(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setRecommendations$lambda-7$lambda-6(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WEWXNfc9ImG3xYTFHeijpi2CUqc(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-40$lambda-37(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_YeY25JR8raF_9M64Gnnu1Ufk_c(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-33(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_dkdfAVzdaNsVszPiswWzvUP5W8(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-34(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hkyoMyJPMXj2bD9ofLS9MACDXsI(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-31(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ijcrpzgSRyXvDF7Sj2Is0lVz4zQ(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-29(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$nFV41gh7eHlZLRxn_vTvZQDnb7k(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-14(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oaayFelw591rzhZ9GNQKkYqbZ_Q(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setRecommendations$lambda-11(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$p4CaUxA9ig6QV--M3sDSH04J1Lk(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-20(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wPZhDzLTFoWzdsV4kWaRWVyICvo(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$lambda-28$lambda-24(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method private final lateFixDownloadButton(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 706
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->currentType:Lcom/lagradost/cloudstream3/TvType;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_movie_parent:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_episodes_text:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 707
    :cond_2
    :goto_1
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_movie_parent:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 708
    sget p1, Lcom/lagradost/cloudstream3/R$id;->frame_download:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 709
    :goto_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_episodes_text:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final loadComments(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 2298
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$UriWebViewClient;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$UriWebViewClient;-><init>()V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2300
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2301
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 2302
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2303
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2304
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 2305
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2306
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2307
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 2308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 2309
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 2310
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "http"

    .line 2315
    invoke-static {p2, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!doctype html> <html lang=\"en\"> <head></head> <body> <div id=\"fb-root\"></div> <script>(function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6\"; fjs.parentNode.insertBefore(js, fjs); }(document, \'script\', \'facebook-jssdk\'));</script> <div class=\"fb-comments\" data-href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" data-numposts=\"5\" data-order-by=\"reverse_time\" data-colorscheme=\"dark\"></div> </body> </html>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "free-movies-online-1"

    .line 2322
    invoke-virtual {p0, p2, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getHtmlComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    const/4 v5, 0x0

    const-string v1, "http://www.nothing.com"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p1

    .line 2324
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x64

    .line 2326
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setMinimumHeight(I)V

    return-void
.end method

.method private static final onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 880
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda-14(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f130228

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    return-void
.end method

.method private static final onViewCreated$lambda-16$lambda-15(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    sget v0, Lcom/lagradost/cloudstream3/R$id;->media_route_button:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 2427
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-17(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int p1, p3, p5

    if-lez p1, :cond_0

    .line 869
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrink()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x5

    if-ge p1, p2, :cond_1

    .line 871
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extend()V

    .line 873
    :cond_1
    :goto_0
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_poster_blur_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, p3

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-18(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-20(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/WatchType;->values()[Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object v1

    .line 2429
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2430
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 1298
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/WatchType;->getInternalId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/WatchType;->getStringRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2432
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1296
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$8$2;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$8$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popupMenuNoIcons(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method

.method private static final onViewCreated$lambda-28$lambda-22(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez p0, :cond_0

    const-string p0, "syncModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setStatus(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-28$lambda-23(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez p0, :cond_0

    const-string p0, "syncModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setScore(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-28$lambda-24(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez p0, :cond_0

    const-string p0, "syncModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setEpisodesDelta(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-28$lambda-25(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez p0, :cond_0

    const-string p0, "syncModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setEpisodesDelta(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-29(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1715
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-31(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->dubRange:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1721
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2433
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2435
    check-cast v3, Lcom/lagradost/cloudstream3/DubStatus;

    .line 1723
    new-instance v4, Lkotlin/Pair;

    .line 1724
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/DubStatus;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1725
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/DubStatus;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1723
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2436
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2433
    check-cast v2, Ljava/lang/Iterable;

    .line 1728
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1721
    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$24$2;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$24$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popupMenuNoIconsAndNoStringRes(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/PopupMenu;

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-33(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->episodeRanges:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1737
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2437
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 2439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 2440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 1737
    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 2441
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 2437
    check-cast v2, Ljava/lang/Iterable;

    .line 1738
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1737
    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$25$2;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$25$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popupMenuNoIconsAndNoStringRes(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/PopupMenu;

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda-34(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez p0, :cond_0

    const-string p0, "syncModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->publishUserData()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda-40$lambda-36(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$apiName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->load(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda-40$lambda-37(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2185
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2187
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2189
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-40$lambda-38(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2195
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2197
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2199
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-40$lambda-39(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v0, p1, p0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1338
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$setSyncMaxEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V
    .locals 2

    .line 1469
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_episodes:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setMax(I)V

    .line 1471
    :goto_1
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$setSyncMaxEpisodes$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$setSyncMaxEpisodes$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final setActors(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)V"
        }
    .end annotation

    .line 627
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f130072

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 628
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_cast_text:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Landroid/view/View;

    .line 2376
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :goto_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_cast_items:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Landroid/view/View;

    .line 2378
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    :goto_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_cast_text:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f130331

    .line 631
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-direct {p0, p1, v3, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setFormatText(Landroid/widget/TextView;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 633
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ActorData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ActorData;->getActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/Actor;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 634
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v5, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v5, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 635
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_cast_items:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;

    if-eqz v0, :cond_8

    .line 636
    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->updateList(Ljava/util/List;)V

    .line 638
    :cond_8
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_cast_text:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    check-cast p1, Landroid/view/View;

    .line 2380
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :goto_7
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_cast_items:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    check-cast p1, Landroid/view/View;

    .line 2382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 641
    :cond_b
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_cast_text:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    check-cast v0, Landroid/view/View;

    .line 2384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :goto_8
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_cast_items:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    check-cast v0, Landroid/view/View;

    .line 2386
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :goto_9
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_cast_text:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 644
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setActors$2;->INSTANCE:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setActors$2;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 643
    invoke-direct {p0, v0, v3, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setFormatText(Landroid/widget/TextView;ILjava/lang/Object;)V

    :goto_a
    return-void
.end method

.method private final setDuration(Ljava/lang/Integer;)V
    .locals 2

    .line 599
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_meta_duration:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130106

    invoke-direct {p0, v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setFormatText(Landroid/widget/TextView;ILjava/lang/Object;)V

    return-void
.end method

.method private final setFormatText(Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 1

    .line 583
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final setRating(Ljava/lang/Integer;)V
    .locals 2

    .line 623
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_meta_rating:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f130288

    invoke-direct {p0, v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setFormatText(Landroid/widget/TextView;ILjava/lang/Object;)V

    return-void
.end method

.method private final setRecommendations(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 650
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 652
    :goto_1
    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_recommendations_btt:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2388
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :goto_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations_btt:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$NHzZk2JY4iye8KqdNlANecH56WQ;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$NHzZk2JY4iye8KqdNlANecH56WQ;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    invoke-virtual {v0, v3}, Lcom/discord/panels/OverlappingPanelsLayout;->setEndPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V

    :cond_5
    const/4 v0, 0x0

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    .line 669
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/SearchResponse;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getApiName()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v0

    :cond_7
    :goto_4
    const-string v3, "result_recommendations_filter_button"

    if-eqz p1, :cond_d

    .line 670
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 2390
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2391
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2392
    check-cast v7, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 670
    invoke-interface {v7}, Lcom/lagradost/cloudstream3/SearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2393
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 670
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 672
    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_recommendations_filter_button:I

    invoke-virtual {p0, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/16 v2, 0x8

    .line 2394
    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :goto_8
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_recommendations_filter_button:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :goto_9
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_recommendations_filter_button:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$WCz3dbeIpGSSoeYFiK7tQp58AdA;

    invoke-direct {v0, p0, v5, p2, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$WCz3dbeIpGSSoeYFiK7tQp58AdA;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    if-nez v0, :cond_f

    .line 683
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 684
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_recommendations_filter_button:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2396
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :cond_f
    :goto_a
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$oaayFelw591rzhZ9GNQKkYqbZ_Q;

    invoke-direct {v1, p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$oaayFelw591rzhZ9GNQKkYqbZ_Q;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method private static final setRecommendations$lambda-11(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 689
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 2424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2425
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 689
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/SearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2426
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 689
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->updateList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private static final setRecommendations$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getSelectedPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->ordinal()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 655
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel()V

    :cond_1
    const p1, 0x7f0a03bb

    goto :goto_1

    .line 658
    :cond_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    :cond_3
    const p1, 0x7f0a0394

    .line 662
    :goto_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations_btt:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    .line 663
    :goto_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_search:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setNextFocusDownId(I)V

    .line 664
    :goto_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_open_in_browser:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setNextFocusDownId(I)V

    .line 665
    :goto_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_share:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setNextFocusDownId(I)V

    :goto_5
    return-void
.end method

.method private static final setRecommendations$lambda-7$lambda-6(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 8

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$apiNames"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object v0, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v1, p4

    check-cast v1, Landroid/app/Activity;

    .line 677
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    const p2, 0x7f130185

    .line 678
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "getString(R.string.home_change_provider_img_des)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 675
    sget-object p2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setRecommendations$3$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setRecommendations$3$1$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setRecommendations$3$1$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setRecommendations$3$1$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/util/List;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final setShow(Lcom/lagradost/cloudstream3/ShowStatus;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 603
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ShowStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f1302d7

    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x7f1302d8

    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 610
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_meta_status:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 2374
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 612
    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 613
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_meta_status:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final setYear(Ljava/lang/Integer;)V
    .locals 2

    .line 619
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_meta_year:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130353

    invoke-direct {p0, v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setFormatText(Landroid/widget/TextView;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateUI()V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "syncModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateUserData()Lkotlinx/coroutines/Job;

    .line 720
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->reloadEpisodes()V

    return-void
.end method

.method private final updateVisStatus(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    if-eq p1, v2, :cond_e

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_11

    .line 539
    :cond_0
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    .line 2364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :goto_0
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extend()V

    .line 541
    :cond_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v3, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    .line 543
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    .line 2366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 544
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    goto :goto_6

    .line 546
    :cond_6
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    .line 2367
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 547
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    goto :goto_6

    .line 550
    :cond_9
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    .line 555
    :cond_a
    :goto_6
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_loading:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    check-cast p1, Landroid/view/View;

    .line 2368
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    :goto_7
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_finish_loading:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    check-cast p1, Landroid/view/View;

    .line 2370
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :goto_8
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_loading_error:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_d

    goto/16 :goto_11

    :cond_d
    check-cast p1, Landroid/view/View;

    .line 2372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 532
    :cond_e
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    check-cast p1, Landroid/view/View;

    .line 2354
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :goto_9
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_loading:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    check-cast p1, Landroid/view/View;

    .line 2356
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :goto_a
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_finish_loading:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    check-cast p1, Landroid/view/View;

    .line 2358
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :goto_b
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_loading_error:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    check-cast p1, Landroid/view/View;

    .line 2360
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :goto_c
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_reload_connection_open_in_browser:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_13

    goto :goto_11

    :cond_13
    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->url:Ljava/lang/String;

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_15

    const/4 v0, 0x0

    .line 2362
    :cond_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 526
    :cond_16
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p1, :cond_17

    goto :goto_e

    :cond_17
    check-cast p1, Landroid/view/View;

    .line 2346
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :goto_e
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_loading:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    check-cast p1, Landroid/view/View;

    .line 2348
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :goto_f
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_finish_loading:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    check-cast p1, Landroid/view/View;

    .line 2350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :goto_10
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_loading_error:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_1a

    goto :goto_11

    :cond_1a
    check-cast p1, Landroid/view/View;

    .line 2352
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getHtmlComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "idPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<div id=\'disqus_thread\'></div><script type=\'text/javascript\'>var disqus_identifier = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';var disqus_shortname = \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; (function() { var dsq = document.createElement(\'script\'); dsq.type = \'text/javascript\'; dsq.async = true;dsq.src = \'http://\' + disqus_shortname + \'.disqus.com/embed.js\';(document.getElementsByTagName(\'head\')[0] || document.getElementsByTagName(\'body\')[0]).appendChild(dsq); })();</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStartAction()Ljava/lang/Integer;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->url:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 702
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->fixGrid()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    .line 490
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    .line 493
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    .line 492
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    const p3, 0x7f0d0068

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 506
    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->updateUIListener:Lkotlin/jvm/functions/Function0;

    .line 507
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_cast_items:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->get()Lcom/discord/panels/PanelsChildGestureRegionObserver;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->unregister(Landroid/view/View;)V

    .line 511
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 499
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->killAdapter()V

    .line 500
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 501
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGestureRegionsUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gestureRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2273
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->setChildGestureRegions(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2267
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2268
    invoke-static {}, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->get()Lcom/discord/panels/PanelsChildGestureRegionObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;

    invoke-virtual {v0, v1}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->addGestureRegionsUpdateListener(Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 515
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 516
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0403f6

    invoke-virtual {v2, v0, v3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->colorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    .line 517
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v7, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 726
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adMerc:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$1;

    invoke-direct {v1, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 756
    :cond_0
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phimhd/Key;->isExpired()Z

    move-result v0

    if-nez v0, :cond_6

    .line 757
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adView:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 758
    :goto_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adMerc:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 759
    :goto_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->wrapper:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 761
    :cond_6
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adView:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v10}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 762
    :goto_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adMerc:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v10}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 763
    :goto_5
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adView:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 764
    :cond_9
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adMerc:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    :cond_a
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adMerc:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    :cond_b
    sget v0, Lcom/lagradost/cloudstream3/R$id;->adView:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 767
    :cond_c
    sget v0, Lcom/lagradost/cloudstream3/R$id;->wrapper:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    :goto_6
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    .line 795
    invoke-static {}, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->get()Lcom/discord/panels/PanelsChildGestureRegionObserver;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->register(Landroid/view/View;)V

    .line 796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 797
    :cond_e
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_cast_items:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 798
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->fixGrid()V

    .line 799
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const/4 v1, 0x3

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setSpanCount(I)V

    .line 800
    :goto_8
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    if-eqz v0, :cond_11

    sget-object v2, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    invoke-virtual {v0, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->setStartPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 801
    :cond_11
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    if-eqz v0, :cond_12

    sget-object v2, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    invoke-virtual {v0, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->setEndPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 803
    :cond_12
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$3;

    invoke-direct {v0, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->updateUIListener:Lkotlin/jvm/functions/Function0;

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "restart"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v11, v0

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_14

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 810
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 811
    :cond_15
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v2, v7

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadCache(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 814
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/content/Context;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_top_bar:I

    invoke-virtual {v7, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbar(Landroid/content/Context;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 828
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    iput-object v0, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->url:Ljava/lang/String;

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5e

    const-string v2, "apiName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    goto/16 :goto_27

    .line 830
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "startAction"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startAction:Ljava/lang/Integer;

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, "startValue"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startValue:Ljava/lang/Integer;

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v2, "episode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    .line 833
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v2, "season"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    .line 834
    :goto_e
    iget-object v0, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    const-string v2, "syncModel"

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1e
    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->addFromUrl(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 836
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0, v12}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromName(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v13

    .line 837
    sget v0, Lcom/lagradost/cloudstream3/R$id;->media_route_button:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v14, 0x1

    if-eqz v0, :cond_26

    .line 838
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/MainAPI;->getHasChromecastSupport()Z

    move-result v0

    .line 840
    sget v5, Lcom/lagradost/cloudstream3/R$id;->media_route_button:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v5, :cond_1f

    goto :goto_10

    :cond_1f
    if-eqz v0, :cond_20

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_20
    const v6, 0x3e99999a    # 0.3f

    :goto_f
    invoke-virtual {v5, v6}, Landroidx/mediarouter/app/MediaRouteButton;->setAlpha(F)V

    :goto_10
    if-nez v0, :cond_21

    .line 842
    sget v0, Lcom/lagradost/cloudstream3/R$id;->media_route_button:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_21

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$nFV41gh7eHlZLRxn_vTvZQDnb7k;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$nFV41gh7eHlZLRxn_vTvZQDnb7k;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v0, v5}, Landroidx/mediarouter/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 847
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 848
    sget-object v5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isCastApiAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 850
    :try_start_0
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->media_route_button:I

    invoke-virtual {v7, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v5, v6}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 851
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    .line 853
    sget v5, Lcom/lagradost/cloudstream3/R$id;->media_route_button:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    const-string v6, "media_route_button"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 854
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastState()I

    move-result v6

    if-ne v6, v14, :cond_23

    const/4 v6, 0x1

    goto :goto_11

    :cond_23
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_24

    const/16 v6, 0x8

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    .line 2398
    :goto_12
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 856
    :goto_13
    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$DGLOlH5klBybt4NgNuaawZLjv1k;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$DGLOlH5klBybt4NgNuaawZLjv1k;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 860
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 863
    :cond_25
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 847
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 866
    :cond_26
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_scroll:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$SaQwBHRJxdWCYANwTDf973bLWbA;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$SaQwBHRJxdWCYANwTDf973bLWbA;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 876
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_back:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$BLNUTzgqSi0ZeuAf9RqxmMhruvI;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$BLNUTzgqSi0ZeuAf9RqxmMhruvI;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    .line 1271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1272
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/MainAPI;->getHasDownloadSupport()Z

    move-result v6

    .line 1269
    new-instance v15, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$1;

    invoke-direct {v15, v7, v12, v13}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$2;

    invoke-direct {v8, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1270
    invoke-direct {v0, v5, v6, v15, v8}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1292
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1293
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1295
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$p4CaUxA9ig6QV--M3sDSH04J1Lk;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$p4CaUxA9ig6QV--M3sDSH04J1Lk;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    const-string v8, "viewModel"

    if-nez v5, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_27
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getWatchStatus()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;

    invoke-direct {v6, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1342
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_29

    sget-object v15, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v15, v6}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v14, :cond_29

    const/4 v6, 0x1

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setFocusableInTouchMode(Z)V

    .line 1343
    :goto_16
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-nez v5, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2b

    sget-object v15, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v15, v6}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v14, :cond_2b

    const/4 v6, 0x1

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setFocusableInTouchMode(Z)V

    .line 1344
    :goto_18
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_dub_select:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-nez v5, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2d

    sget-object v15, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v15, v6}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v14, :cond_2d

    const/4 v6, 0x1

    goto :goto_19

    :cond_2d
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setFocusableInTouchMode(Z)V

    .line 1346
    :goto_1a
    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v5, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2e
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getSelectedSeason()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$10;

    invoke-direct {v6, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$10;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1350
    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v5, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2f
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getSeasonSelections()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$11;

    invoke-direct {v6, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$11;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1372
    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v5, :cond_30

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_30
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getSelectedRange()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$12;

    invoke-direct {v6, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$12;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1376
    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v5, :cond_31

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_31
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getRangeOptions()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$13;

    invoke-direct {v6, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$13;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 1391
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v15, 0x7f0d0118

    invoke-direct {v6, v5, v15}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Integer;

    const v16, 0x7f130230

    .line 1402
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    const v16, 0x7f130325

    .line 1403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v14

    const/16 v16, 0x2

    const v17, 0x7f13031f

    .line 1404
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const v16, 0x7f130322

    .line 1405
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x4

    const v16, 0x7f130320

    .line 1406
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x5

    const v16, 0x7f130323

    .line 1407
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x6

    const v16, 0x7f130324

    .line 1408
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    .line 1401
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2400
    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 2401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2402
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1409
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 2403
    :cond_32
    check-cast v15, Ljava/util/List;

    .line 1410
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v6, v15}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 1411
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_check:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-nez v1, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v1, v14}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1412
    :goto_1c
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_check:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-nez v1, :cond_34

    goto :goto_1d

    :cond_34
    check-cast v6, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1413
    :goto_1d
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_sync_check:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setListViewHeightBasedOnItems(Landroid/widget/ListView;)V

    .line 1415
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_check:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_35

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$3k4JiVlBT8sc_VSOhcucBVj26PA;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$3k4JiVlBT8sc_VSOhcucBVj26PA;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1419
    :cond_35
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_rating:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_36

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$IzX2JZcClre_DCVh68H0ccnJLX0;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$IzX2JZcClre_DCVh68H0ccnJLX0;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v5, Lcom/google/android/material/slider/BaseOnChangeListener;

    invoke-virtual {v1, v5}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1423
    :cond_36
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_add_episode:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_37

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$wPZhDzLTFoWzdsV4kWaRWVyICvo;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$wPZhDzLTFoWzdsV4kWaRWVyICvo;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1427
    :cond_37
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_sub_episode:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_38

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$0EqngIuvefvXXTZL5AQYCkwr_GU;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$0EqngIuvefvXXTZL5AQYCkwr_GU;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1431
    :cond_38
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_current_episodes:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_39

    const-string v5, "result_sync_current_episodes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 2420
    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$lambda-28$$inlined$doOnTextChanged$1;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$lambda-28$$inlined$doOnTextChanged$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    .line 2421
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1438
    :cond_39
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;

    const v16, 0x7f0d0106

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$imgAdapter$1;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$imgAdapter$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const v5, 0x7f0a03d7

    .line 1440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v1

    .line 1438
    invoke-direct/range {v15 .. v21}, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;-><init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1450
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_mini_sync:I

    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_3a

    goto :goto_1e

    :cond_3a
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1452
    :goto_1e
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez v1, :cond_3b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3b
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getSynced()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$15;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$15;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1462
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez v1, :cond_3c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3c
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getSyncIds()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$16;

    invoke-direct {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$16;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1466
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1482
    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez v5, :cond_3d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3d
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getMetadata()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;

    invoke-direct {v6, v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1498
    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->syncModel:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez v5, :cond_3e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3e
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getUserData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18;

    invoke-direct {v5, v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1548
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v1, :cond_3f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3f
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getEpisodes()Landroidx/lifecycle/LiveData;

    move-result-object v9

    new-instance v15, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v15}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1668
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v1, :cond_40

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_40
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getPublicEpisodes()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$20;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$20;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1690
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v1, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_41
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getDubStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$21;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$21;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1696
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v1, :cond_42

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_42
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getDubSubSelections()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$22;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$22;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1713
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_cast_items:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_43

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$ijcrpzgSRyXvDF7Sj2Is0lVz4zQ;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$ijcrpzgSRyXvDF7Sj2Is0lVz4zQ;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1718
    :cond_43
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_dub_select:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$hkyoMyJPMXj2bD9ofLS9MACDXsI;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$hkyoMyJPMXj2bD9ofLS9MACDXsI;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1734
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_44

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$_YeY25JR8raF_9M64Gnnu1Ufk_c;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$_YeY25JR8raF_9M64Gnnu1Ufk_c;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1744
    :cond_44
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_sync_set_score:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_45

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$_dkdfAVzdaNsVszPiswWzvUP5W8;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$_dkdfAVzdaNsVszPiswWzvUP5W8;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1748
    :cond_45
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v1, :cond_46

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_46
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getPublicEpisodesCount()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$27;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$27;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1758
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v1, :cond_47

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_47
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$28;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$28;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1762
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v1, :cond_48

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_48
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;

    invoke-direct {v2, v7, v13, v12}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 2159
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2160
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    .line 2161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 2162
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const-string v2, "result_recommendations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    .line 2163
    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$recAdapter$1$1;

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$recAdapter$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v17, v1

    .line 2160
    invoke-direct/range {v15 .. v21}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    :cond_49
    const/4 v0, 0x0

    .line 2159
    :goto_1f
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2168
    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-nez v1, :cond_4a

    goto :goto_20

    :cond_4a
    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2170
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 2173
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f1302b5

    .line 2175
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2177
    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->url:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 2179
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_reload_connectionerror:I

    invoke-virtual {v7, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$26x_NYIUmVPn4WfflZkl1cH90zw;

    invoke-direct {v3, v7, v1, v12, v0}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$26x_NYIUmVPn4WfflZkl1cH90zw;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2183
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_reload_connection_open_in_browser:I

    invoke-virtual {v7, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_4b

    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$WEWXNfc9ImG3xYTFHeijpi2CUqc;

    invoke-direct {v3, v1, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$WEWXNfc9ImG3xYTFHeijpi2CUqc;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2193
    :cond_4b
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_open_in_browser:I

    invoke-virtual {v7, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_4c

    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$N05L9h0vUhyP1GGe3EfXhXimpeM;

    invoke-direct {v3, v1, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$N05L9h0vUhyP1GGe3EfXhXimpeM;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2204
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4d

    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_21

    :cond_4d
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_50

    .line 2205
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_meta_site:I

    invoke-virtual {v7, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_4e

    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$FrjxxzYeEl8VE4Fn4R_mdZHbcsY;

    invoke-direct {v3, v1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$FrjxxzYeEl8VE4Fn4R_mdZHbcsY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2208
    :cond_4e
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_meta_site:I

    invoke-virtual {v7, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_4f

    goto :goto_22

    :cond_4f
    invoke-virtual {v2, v14}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    goto :goto_22

    .line 2210
    :cond_50
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_meta_site:I

    invoke-virtual {v7, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_51

    goto :goto_22

    :cond_51
    invoke-virtual {v2, v10}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    :goto_22
    if-nez v11, :cond_53

    .line 2213
    iget-object v2, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v2, :cond_52

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_52
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    .line 2215
    :cond_53
    iget-object v2, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->viewModel:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    if-nez v2, :cond_54

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_54
    invoke-virtual {v2, v1, v12, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->load(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    .line 2218
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2220
    :cond_56
    invoke-static {}, Lcom/discord/panels/PanelsChildGestureRegionObserver$Provider;->get()Lcom/discord/panels/PanelsChildGestureRegionObserver;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;

    invoke-virtual {v0, v1}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->addGestureRegionsUpdateListener(Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;)V

    .line 2221
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 2222
    invoke-virtual {v0}, Lcom/phimhd/Config;->getConfig()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_58

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_23

    :cond_57
    const/4 v14, 0x0

    :cond_58
    :goto_23
    if-eqz v14, :cond_59

    .line 2223
    sget v0, Lcom/lagradost/cloudstream3/R$id;->txtConfig:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24

    .line 2225
    :cond_59
    sget v1, Lcom/lagradost/cloudstream3/R$id;->txtConfig:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/phimhd/Config;->getConfig()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226
    sget v0, Lcom/lagradost/cloudstream3/R$id;->txtConfig:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2228
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :cond_5a
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_5b

    .line 2229
    sget v0, Lcom/lagradost/cloudstream3/R$id;->txtConfig:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2232
    :cond_5b
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5c

    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;

    invoke-direct {v1, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2260
    :cond_5c
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f13019a

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2261
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f1302a0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2262
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f13021e

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2263
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5e

    sget v1, Lcom/lagradost/cloudstream3/R$id;->tabLayout:I

    invoke-virtual {v7, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v10}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    goto :goto_26

    :cond_5d
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5e
    :goto_27
    return-void
.end method

.method public final setStartAction(Ljava/lang/Integer;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startAction:Ljava/lang/Integer;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->url:Ljava/lang/String;

    return-void
.end method
