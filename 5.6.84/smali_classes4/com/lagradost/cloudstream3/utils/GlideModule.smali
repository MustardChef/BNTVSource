.class public final Lcom/lagradost/cloudstream3/utils/GlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "GlideApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/GlideModule;",
        "Lcom/bumptech/glide/module/AppGlideModule;",
        "()V",
        "applyOptions",
        "",
        "context",
        "Landroid/content/Context;",
        "builder",
        "Lcom/bumptech/glide/GlideBuilder;",
        "registerComponents",
        "glide",
        "Lcom/bumptech/glide/Glide;",
        "registry",
        "Lcom/bumptech/glide/Registry;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 27
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 28
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    new-instance p2, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/bumptech/glide/load/Key;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "glide"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/lagradost/nicehttp/Requests;-><init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "user-agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 38
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lagradost/nicehttp/Requests;->setDefaultHeaders(Ljava/util/Map;)V

    .line 39
    invoke-static {v2, v0}, Lcom/lagradost/cloudstream3/network/RequestsHelperKt;->initClient(Lcom/lagradost/nicehttp/Requests;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;-><init>(Z)V

    check-cast v4, Lokhttp3/Interceptor;

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 44
    const-class v4, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v5, Ljava/io/InputStream;

    .line 47
    new-instance v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    check-cast v2, Lokhttp3/Call$Factory;

    invoke-direct {v6, v2}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v6, Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 44
    invoke-virtual {v1, v4, v5, v6}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 49
    invoke-super/range {p0 .. p3}, Lcom/bumptech/glide/module/AppGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
