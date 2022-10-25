.class public final Lokhttp3/dnsoverhttps/DnsOverHttps;
.super Ljava/lang/Object;
.source "DnsOverHttps.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;,
        Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnsOverHttps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsOverHttps.kt\nokhttp3/dnsoverhttps/DnsOverHttps\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 +2\u00020\u0001:\u0002*+B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002JF\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J>\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u0017H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J8\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u0017H\u0002J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\"H\u0002J(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u001fH\u0002R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0013\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0013\u0010\t\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0013\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsOverHttps;",
        "Lokhttp3/Dns;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "url",
        "Lokhttp3/HttpUrl;",
        "includeIPv6",
        "",
        "post",
        "resolvePrivateAddresses",
        "resolvePublicAddresses",
        "(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V",
        "()Lokhttp3/OkHttpClient;",
        "()Z",
        "()Lokhttp3/HttpUrl;",
        "buildRequest",
        "Lokhttp3/Request;",
        "hostname",
        "",
        "type",
        "",
        "",
        "networkRequests",
        "",
        "Lokhttp3/Call;",
        "results",
        "Ljava/net/InetAddress;",
        "failures",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "executeRequests",
        "",
        "responses",
        "getCacheOnlyResponse",
        "Lokhttp3/Response;",
        "request",
        "lookup",
        "lookupHttps",
        "processResponse",
        "response",
        "readResponse",
        "throwBestFailure",
        "Builder",
        "Companion",
        "okhttp-dnsoverhttps"
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
.field public static final Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

.field private static final DNS_MESSAGE:Lokhttp3/MediaType;

.field public static final MAX_RESPONSE_SIZE:I = 0x10000


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final includeIPv6:Z

.field private final post:Z

.field private final resolvePrivateAddresses:Z

.field private final resolvePublicAddresses:Z

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 299
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/dns-message"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 50
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 51
    iput-boolean p3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    .line 52
    iput-boolean p4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    .line 53
    iput-boolean p5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 54
    iput-boolean p6, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    return-void
.end method

.method public static final synthetic access$getDNS_MESSAGE$cp()Lokhttp3/MediaType;
    .locals 1

    .line 48
    sget-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static final synthetic access$processResponse(Lokhttp3/dnsoverhttps/DnsOverHttps;Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/dnsoverhttps/DnsOverHttps;->processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final buildRequest(Ljava/lang/String;I)Lokhttp3/Request;
    .locals 7

    .line 227
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 228
    sget-object v2, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    invoke-virtual {v2, p1, p2}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->encodeQuery(Ljava/lang/String;I)Lokio/ByteString;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->post()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p2

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "="

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v1, "dns"

    invoke-virtual {p2, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 238
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final buildRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p5}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;I)Lokhttp3/Request;

    move-result-object p5

    .line 100
    invoke-direct {p0, p5}, Lokhttp3/dnsoverhttps/DnsOverHttps;->getCacheOnlyResponse(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v0, p1, p3, p4}, Lokhttp3/dnsoverhttps/DnsOverHttps;->processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private final executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Call;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokhttp3/Call;

    .line 115
    new-instance v8, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;

    move-object v0, v8

    move-object v1, p4

    move-object v2, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/lang/String;Ljava/util/List;)V

    check-cast v8, Lokhttp3/Callback;

    invoke-interface {v7, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 131
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final getCacheOnlyResponse(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 178
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 183
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final lookupHttps(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    check-cast v0, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 81
    iget-boolean v4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    if-eqz v4, :cond_0

    const/16 v9, 0x1c

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    .line 82
    invoke-direct/range {v4 .. v9}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 85
    :cond_0
    invoke-direct {p0, p1, v0, v3, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0, p1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->throwBestFailure(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 87
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 144
    :try_start_0
    invoke-direct {p0, p2, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->readResponse(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/List;

    move-result-object p1

    .line 145
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 149
    monitor-enter p4

    .line 150
    :try_start_3
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    monitor-exit p4

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p4

    throw p1
.end method

.method private final readResponse(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_0

    .line 204
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    const-string v2, "Incorrect protocol: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lokhttp3/Response;

    .line 208
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    .line 214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 220
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    move-result-object p2

    .line 222
    sget-object v2, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    invoke-virtual {v2, p1, p2}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 215
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response size exceeds limit (65536 bytes): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 222
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final throwBestFailure(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 161
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 163
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 168
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 171
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    .line 174
    :cond_0
    throw v1

    .line 164
    :cond_1
    throw v0

    .line 158
    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final client()Lokhttp3/OkHttpClient;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final includeIPv6()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    return v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    if-nez v0, :cond_4

    .line 59
    :cond_0
    sget-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;->isPrivateHost$okhttp_dnsoverhttps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-boolean v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "private hosts not resolved"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 65
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "public hosts not resolved"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookupHttps(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final post()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    return v0
.end method

.method public final resolvePrivateAddresses()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    return v0
.end method

.method public final resolvePublicAddresses()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    return v0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method
