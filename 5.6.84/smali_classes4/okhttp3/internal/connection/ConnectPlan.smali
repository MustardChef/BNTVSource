.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "ConnectPlan.kt"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectPlan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,523:1\n1#2:524\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MBW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u00102\u001a\u000203H\u0016J\u0006\u00104\u001a\u000203J\u0008\u00105\u001a\u000203H\u0002J\u0008\u00106\u001a\u000207H\u0016J\u0018\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u000207H\u0016J\r\u0010>\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008?J2\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002J\n\u0010A\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010B\u001a\u00020\u0017H\u0016J%\u0010C\u001a\u0004\u0018\u00010\u00002\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020<0\u000c2\u0006\u00109\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008EJ\u0008\u0010F\u001a\u000203H\u0016J#\u0010G\u001a\u00020\u00002\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020<0\u000c2\u0006\u00109\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020\u0001H\u0016J\u001a\u0010J\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "routePlanner",
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "route",
        "Lokhttp3/Route;",
        "routes",
        "",
        "attempt",
        "",
        "tunnelRequest",
        "Lokhttp3/Request;",
        "connectionSpecIndex",
        "isTlsFallback",
        "",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V",
        "canceled",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnectionSpecIndex$okhttp",
        "()I",
        "eventListener",
        "Lokhttp3/EventListener;",
        "handshake",
        "Lokhttp3/Handshake;",
        "isReady",
        "()Z",
        "isTlsFallback$okhttp",
        "protocol",
        "Lokhttp3/Protocol;",
        "rawSocket",
        "Ljava/net/Socket;",
        "getRoute",
        "()Lokhttp3/Route;",
        "getRoutes$okhttp",
        "()Ljava/util/List;",
        "sink",
        "Lokio/BufferedSink;",
        "socket",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "setSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "source",
        "Lokio/BufferedSource;",
        "cancel",
        "",
        "closeQuietly",
        "connectSocket",
        "connectTcp",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "connectTls",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "connectionSpec",
        "Lokhttp3/ConnectionSpec;",
        "connectTlsEtc",
        "connectTunnel",
        "connectTunnel$okhttp",
        "copy",
        "createTunnel",
        "handleSuccess",
        "nextConnectionSpec",
        "connectionSpecs",
        "nextConnectionSpec$okhttp",
        "noNewExchanges",
        "planWithCurrentOrInitialConnectionSpec",
        "planWithCurrentOrInitialConnectionSpec$okhttp",
        "retry",
        "trackFailure",
        "e",
        "Ljava/io/IOException;",
        "Companion",
        "okhttp"
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
.field public static final Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private final attempt:I

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionSpecIndex:I

.field private final eventListener:Lokhttp3/EventListener;

.field private handshake:Lokhttp3/Handshake;

.field private final isTlsFallback:Z

.field private protocol:Lokhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lokhttp3/Route;

.field private final routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private sink:Lokio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lokio/BufferedSource;

.field private final tunnelRequest:Lokhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/ConnectPlan;->Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/internal/connection/RealCall;",
            "Lokhttp3/internal/connection/RealRoutePlanner;",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;I",
            "Lokhttp3/Request;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    .line 64
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 65
    iput-object p3, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 68
    iput-object p4, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 69
    iput-object p5, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 70
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 71
    iput-object p7, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 72
    iput p8, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 73
    iput-boolean p9, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 75
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    return-void
.end method

.method private final connectSocket()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 235
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 240
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    if-nez v1, :cond_3

    .line 244
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    .line 259
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-void

    .line 262
    :cond_2
    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 248
    new-instance v1, Ljava/net/ConnectException;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    const-string v3, "Failed to connect to "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 249
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 248
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 241
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    .line 310
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 315
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 317
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 318
    sget-object v2, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const-string v3, "sslSocketSession"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v2

    .line 321
    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 322
    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p2

    .line 323
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 324
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 325
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    move-object v5, p2

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v0, v5}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {v0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p2

    .line 326
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 331
    invoke-static {p2, v3, v2, v3}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 340
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    new-instance v4, Lokhttp3/Handshake;

    .line 343
    invoke-virtual {v2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v5

    .line 344
    invoke-virtual {v2}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v6

    .line 345
    invoke-virtual {v2}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v7

    .line 342
    new-instance v8, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;

    invoke-direct {v8, v1, v2, v0}, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 352
    iput-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 355
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;

    invoke-direct {v2, v4}, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;-><init>(Lokhttp3/Handshake;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 361
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 363
    :cond_3
    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    .line 365
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    .line 366
    move-object v0, p1

    check-cast v0, Ljava/net/Socket;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    .line 367
    move-object v0, p1

    check-cast v0, Ljava/net/Socket;

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    if-eqz p2, :cond_4

    .line 368
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-virtual {v0, p2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p2

    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 373
    check-cast p1, Ljava/net/Socket;

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    throw p2
.end method

.method private final copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;
    .locals 11

    .line 106
    new-instance v10, Lokhttp3/internal/connection/ConnectPlan;

    .line 107
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    .line 108
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 109
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 110
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    move-object v0, v10

    move v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    .line 106
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    return-object v10
.end method

.method static synthetic copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 100
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/ConnectPlan;->copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object p0

    return-object p0
.end method

.method private final createTunnel()Lokhttp3/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    new-instance v5, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 393
    move-object v6, p0

    check-cast v6, Lokhttp3/internal/http/ExchangeCodec$Carrier;

    const/4 v7, 0x0

    .line 391
    invoke-direct {v5, v7, v6, v2, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 397
    invoke-interface {v2}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v6

    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 398
    invoke-interface {v4}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v6

    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 399
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    const/4 v6, 0x0

    .line 401
    invoke-virtual {v5, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V

    .line 406
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    const/16 v2, 0x197

    if-ne v5, v2, :cond_2

    .line 419
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-string v5, "Connection"

    .line 422
    invoke-static {v0, v5, v7, v4, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto/16 :goto_0

    .line 420
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_3
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v7

    .line 413
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 497
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final closeQuietly()V
    .locals 1

    .line 515
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 14

    .line 120
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v3, Lokhttp3/Call;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 128
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectSocket()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-object v7, p0

    check-cast v7, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 132
    :goto_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    move-object v4, v2

    check-cast v4, Lokhttp3/Call;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 133
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-object v9, p0

    check-cast v9, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v10, 0x0

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    .line 137
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_2
    :goto_2
    return-object v2

    :catchall_1
    move-exception v0

    .line 135
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    .line 137
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_4
    :goto_4
    throw v0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 20

    move-object/from16 v1, p0

    .line 143
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_11

    .line 144
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 146
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 151
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 153
    :try_start_0
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    if-eqz v5, :cond_4

    .line 154
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getNextPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_4

    .line 222
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 225
    :goto_1
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :goto_2
    return-object v5

    .line 162
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 163
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v6, Lokhttp3/Call;

    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 167
    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->port()I

    move-result v8

    .line 166
    invoke-virtual {v5, v6, v7, v8, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 173
    invoke-virtual {v1, v0, v5}, Lokhttp3/internal/connection/ConnectPlan;->planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v6

    .line 174
    iget v7, v6, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/ConnectionSpec;

    .line 177
    invoke-virtual {v6, v0, v5}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    iget-boolean v0, v6, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    invoke-virtual {v7, v5, v0}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 180
    invoke-direct {v1, v5, v7}, Lokhttp3/internal/connection/ConnectPlan;->connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 181
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v5, Lokhttp3/Call;

    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    invoke-virtual {v0, v5, v6}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 166
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_6
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    iput-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    goto :goto_3

    .line 186
    :cond_7
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 184
    :goto_3
    iput-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v4

    .line 190
    :goto_4
    :try_start_4
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 191
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v10

    .line 192
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v11

    .line 193
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v12

    .line 194
    iget-object v13, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 195
    iget-object v14, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    .line 196
    iget-object v15, v1, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 197
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 198
    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    .line 199
    iget-object v7, v1, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    .line 200
    iget-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v19

    move-object v9, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 190
    invoke-direct/range {v9 .. v19}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokio/BufferedSource;Lokio/BufferedSink;I)V

    .line 202
    iput-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 203
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->start()V

    .line 206
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v5, Lokhttp3/Call;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v7

    iget-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v5, v6, v7, v9}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-object v11, v1

    check-cast v11, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v8, v4

    .line 210
    :goto_5
    :try_start_6
    iget-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    move-object v10, v3

    check-cast v10, Lokhttp3/Call;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 212
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lokhttp3/internal/connection/TlsHandshakeKt;->retryTlsHandshake(Ljava/io/IOException;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v8

    .line 216
    :cond_9
    :goto_6
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 217
    move-object v5, v1

    check-cast v5, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 218
    check-cast v4, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 219
    check-cast v0, Ljava/lang/Throwable;

    .line 216
    invoke-direct {v3, v5, v4, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_c

    .line 224
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 225
    :goto_7
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_c
    :goto_8
    return-object v3

    .line 222
    :goto_9
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_f

    .line 224
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 225
    :goto_a
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_f
    :goto_b
    throw v0

    .line 144
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TCP not connected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->createTunnel()Lokhttp3/Request;

    move-result-object v2

    if-nez v2, :cond_0

    .line 277
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 283
    :goto_0
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 286
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v3, Lokhttp3/Call;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 287
    new-instance v13, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 288
    move-object v8, p0

    check-cast v8, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 289
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 287
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 296
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    move-object v3, v1

    check-cast v3, Lokhttp3/Call;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v0

    check-cast v7, Ljava/io/IOException;

    invoke-virtual/range {v2 .. v7}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 300
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-object v9, p0

    check-cast v9, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v10, 0x0

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getConnectionSpecIndex$okhttp()I
    .locals 1

    .line 72
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    return v0
.end method

.method public getRoute()Lokhttp3/Route;
    .locals 1

    .line 68
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    return-object v0
.end method

.method public final getRoutes$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 1

    .line 89
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 4

    .line 469
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 473
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lokhttp3/internal/connection/ReusePlan;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    monitor-enter v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 479
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    .line 480
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit v0

    .line 482
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v2, Lokhttp3/Call;

    move-object v3, v0

    check-cast v3, Lokhttp3/Connection;

    invoke-virtual {v1, v2, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 477
    monitor-exit v0

    throw v1
.end method

.method public isReady()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTlsFallback$okhttp()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    return v0
.end method

.method public final nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    move v6, v0

    if-ge v6, v2, :cond_2

    add-int/lit8 v0, v6, 0x1

    .line 460
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    invoke-virtual {v3, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 461
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public noNewExchanges()V
    .locals 0

    return-void
.end method

.method public final planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    .line 442
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 443
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 11

    .line 501
    new-instance v10, Lokhttp3/internal/connection/ConnectPlan;

    .line 502
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->client:Lokhttp3/OkHttpClient;

    .line 503
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 504
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 505
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v4

    .line 506
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 507
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 508
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 509
    iget v8, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 510
    iget-boolean v9, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    move-object v0, v10

    .line 501
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    check-cast v10, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v10
.end method

.method public final setSocket$okhttp(Ljava/net/Socket;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    return-void
.end method

.method public trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
