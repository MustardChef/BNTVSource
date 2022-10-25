.class public final Lcom/lagradost/cloudstream3/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\"\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "DEFAULT_CACHE_TIME",
        "",
        "DEFAULT_CACHE_TIME_UNIT",
        "Ljava/util/concurrent/TimeUnit;",
        "getDEFAULT_CACHE_TIME_UNIT",
        "()Ljava/util/concurrent/TimeUnit;",
        "VLC_COMPONENT",
        "Landroid/content/ComponentName;",
        "getVLC_COMPONENT",
        "()Landroid/content/ComponentName;",
        "VLC_EXTRA_DURATION_OUT",
        "",
        "VLC_EXTRA_POSITION_OUT",
        "VLC_FROM_PROGRESS",
        "VLC_FROM_START",
        "VLC_INTENT_ACTION_RESULT",
        "VLC_LAST_ID_KEY",
        "VLC_PACKAGE",
        "VLC_REQUEST_CODE",
        "app",
        "Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;",
        "getApp",
        "()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;",
        "setApp",
        "(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;)V",
        "cache",
        "Lokhttp3/Cache;",
        "getCache",
        "()Lokhttp3/Cache;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_CACHE_TIME:I = 0x4

.field private static final DEFAULT_CACHE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final VLC_COMPONENT:Landroid/content/ComponentName;

.field public static final VLC_EXTRA_DURATION_OUT:Ljava/lang/String; = "extra_duration"

.field public static final VLC_EXTRA_POSITION_OUT:Ljava/lang/String; = "extra_position"

.field public static final VLC_FROM_PROGRESS:I = -0x2

.field public static final VLC_FROM_START:I = -0x1

.field public static final VLC_INTENT_ACTION_RESULT:Ljava/lang/String; = "org.videolan.vlc.player.result"

.field public static final VLC_LAST_ID_KEY:Ljava/lang/String; = "vlc_last_open_id"

.field public static final VLC_PACKAGE:Ljava/lang/String; = "org.videolan.vlc"

.field public static final VLC_REQUEST_CODE:I = 0x2a

.field private static app:Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

.field private static final cache:Lokhttp3/Cache;

.field private static final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 101
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "org.videolan.vlc"

    const-string v2, "org.videolan.vlc.gui.video.VideoPlayerActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/MainActivityKt;->VLC_COMPONENT:Landroid/content/ComponentName;

    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/lagradost/cloudstream3/MainActivityKt;->DEFAULT_CACHE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 112
    new-instance v1, Lokhttp3/Cache;

    .line 113
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "http_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x3200000

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/lagradost/cloudstream3/MainActivityKt;->cache:Lokhttp3/Cache;

    .line 127
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/lagradost/cloudstream3/ForceCacheInterceptor;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/ForceCacheInterceptor;-><init>()V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lagradost/cloudstream3/MainActivityKt;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 132
    new-instance v2, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;-><init>()V

    .line 133
    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->setBaseClient(Lokhttp3/OkHttpClient;)V

    const-string v1, "user-agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 134
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->setDefaultHeaders(Ljava/util/Map;)V

    const/4 v1, 0x4

    .line 135
    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->setDefaultCacheTime(I)V

    .line 136
    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->setDefaultCacheTimeUnit(Ljava/util/concurrent/TimeUnit;)V

    .line 132
    sput-object v2, Lcom/lagradost/cloudstream3/MainActivityKt;->app:Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    return-void
.end method

.method public static final getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;
    .locals 1

    .line 132
    sget-object v0, Lcom/lagradost/cloudstream3/MainActivityKt;->app:Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    return-object v0
.end method

.method public static final getCache()Lokhttp3/Cache;
    .locals 1

    .line 112
    sget-object v0, Lcom/lagradost/cloudstream3/MainActivityKt;->cache:Lokhttp3/Cache;

    return-object v0
.end method

.method public static final getDEFAULT_CACHE_TIME_UNIT()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 110
    sget-object v0, Lcom/lagradost/cloudstream3/MainActivityKt;->DEFAULT_CACHE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 127
    sget-object v0, Lcom/lagradost/cloudstream3/MainActivityKt;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final getVLC_COMPONENT()Landroid/content/ComponentName;
    .locals 1

    .line 100
    sget-object v0, Lcom/lagradost/cloudstream3/MainActivityKt;->VLC_COMPONENT:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final setApp(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sput-object p0, Lcom/lagradost/cloudstream3/MainActivityKt;->app:Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    return-void
.end method
