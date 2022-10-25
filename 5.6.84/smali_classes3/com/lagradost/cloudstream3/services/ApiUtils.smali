.class public final Lcom/lagradost/cloudstream3/services/ApiUtils;
.super Ljava/lang/Object;
.source "ApiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/services/ApiUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ!\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/services/ApiUtils;",
        "",
        "()V",
        "builder",
        "Lretrofit2/Retrofit$Builder;",
        "getBuilder",
        "()Lretrofit2/Retrofit$Builder;",
        "httpClient",
        "Lokhttp3/OkHttpClient$Builder;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient$Builder;",
        "setHttpClient",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "createApi",
        "Lcom/lagradost/cloudstream3/services/ApiService;",
        "createService",
        "S",
        "serviceClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/services/ApiUtils$Companion;


# instance fields
.field private final builder:Lretrofit2/Retrofit$Builder;

.field private httpClient:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/services/ApiUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/services/ApiUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/services/ApiUtils;->Companion:Lcom/lagradost/cloudstream3/services/ApiUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://phimhd.xyz/"

    .line 22
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 23
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 24
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "Builder()\n        .baseU\u2026onverterFactory.create())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->builder:Lretrofit2/Retrofit$Builder;

    return-void
.end method

.method private static final createService$lambda-0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 43
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bDXlutHUzLCg3HelnBfEzhZ7gME(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/services/ApiUtils;->createService$lambda-0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createApi()Lcom/lagradost/cloudstream3/services/ApiService;
    .locals 1

    .line 57
    const-class v0, Lcom/lagradost/cloudstream3/services/ApiService;

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/services/ApiUtils;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/services/ApiService;

    return-object v0
.end method

.method public final createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 29
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->httpClient:Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v1, 0x3

    if-eqz v0, :cond_0

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->httpClient:Lokhttp3/OkHttpClient$Builder;

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->httpClient:Lokhttp3/OkHttpClient$Builder;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;->INSTANCE:Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->httpClient:Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->builder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "builder.client(client).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBuilder()Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->builder:Lretrofit2/Retrofit$Builder;

    return-object v0
.end method

.method public final getHttpClient()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->httpClient:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final setHttpClient(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ApiUtils;->httpClient:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
