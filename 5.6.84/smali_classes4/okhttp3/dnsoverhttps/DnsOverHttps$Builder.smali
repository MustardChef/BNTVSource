.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
.super Ljava/lang/Object;
.source "DnsOverHttps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnsOverHttps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsOverHttps.kt\nokhttp3/dnsoverhttps/DnsOverHttps$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050+\"\u00020\u0005\u00a2\u0006\u0002\u0010,J\u0016\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0006\u0010-\u001a\u00020.J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;",
        "",
        "()V",
        "bootstrapDnsHosts",
        "",
        "Ljava/net/InetAddress;",
        "getBootstrapDnsHosts$okhttp_dnsoverhttps",
        "()Ljava/util/List;",
        "setBootstrapDnsHosts$okhttp_dnsoverhttps",
        "(Ljava/util/List;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient$okhttp_dnsoverhttps",
        "()Lokhttp3/OkHttpClient;",
        "setClient$okhttp_dnsoverhttps",
        "(Lokhttp3/OkHttpClient;)V",
        "includeIPv6",
        "",
        "getIncludeIPv6$okhttp_dnsoverhttps",
        "()Z",
        "setIncludeIPv6$okhttp_dnsoverhttps",
        "(Z)V",
        "post",
        "getPost$okhttp_dnsoverhttps",
        "setPost$okhttp_dnsoverhttps",
        "resolvePrivateAddresses",
        "getResolvePrivateAddresses$okhttp_dnsoverhttps",
        "setResolvePrivateAddresses$okhttp_dnsoverhttps",
        "resolvePublicAddresses",
        "getResolvePublicAddresses$okhttp_dnsoverhttps",
        "setResolvePublicAddresses$okhttp_dnsoverhttps",
        "systemDns",
        "Lokhttp3/Dns;",
        "getSystemDns$okhttp_dnsoverhttps",
        "()Lokhttp3/Dns;",
        "setSystemDns$okhttp_dnsoverhttps",
        "(Lokhttp3/Dns;)V",
        "url",
        "Lokhttp3/HttpUrl;",
        "getUrl$okhttp_dnsoverhttps",
        "()Lokhttp3/HttpUrl;",
        "setUrl$okhttp_dnsoverhttps",
        "(Lokhttp3/HttpUrl;)V",
        "",
        "([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;",
        "build",
        "Lokhttp3/dnsoverhttps/DnsOverHttps;",
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


# instance fields
.field private bootstrapDnsHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private client:Lokhttp3/OkHttpClient;

.field private includeIPv6:Z

.field private post:Z

.field private resolvePrivateAddresses:Z

.field private resolvePublicAddresses:Z

.field private systemDns:Lokhttp3/Dns;

.field private url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 245
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    .line 248
    iput-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    return-void
.end method


# virtual methods
.method public final bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;"
        }
    .end annotation

    .line 286
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 287
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setBootstrapDnsHosts$okhttp_dnsoverhttps(Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    const-string v0, "bootstrapDnsHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lokhttp3/dnsoverhttps/DnsOverHttps;
    .locals 8

    .line 251
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    const-string v1, "client not set"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    invoke-static {v1, p0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;->access$buildBootstrapClient(Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;)Lokhttp3/Dns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 254
    iget-object v3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    if-eqz v3, :cond_0

    .line 255
    iget-boolean v4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 256
    iget-boolean v5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    .line 257
    iget-boolean v6, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    .line 258
    iget-boolean v7, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 252
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/dnsoverhttps/DnsOverHttps;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V

    return-object v0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 263
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setClient$okhttp_dnsoverhttps(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final getBootstrapDnsHosts$okhttp_dnsoverhttps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts:Ljava/util/List;

    return-object v0
.end method

.method public final getClient$okhttp_dnsoverhttps()Lokhttp3/OkHttpClient;
    .locals 1

    .line 241
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getIncludeIPv6$okhttp_dnsoverhttps()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    return v0
.end method

.method public final getPost$okhttp_dnsoverhttps()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    return v0
.end method

.method public final getResolvePrivateAddresses$okhttp_dnsoverhttps()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    return v0
.end method

.method public final getResolvePublicAddresses$okhttp_dnsoverhttps()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    return v0
.end method

.method public final getSystemDns$okhttp_dnsoverhttps()Lokhttp3/Dns;
    .locals 1

    .line 245
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    return-object v0
.end method

.method public final getUrl$okhttp_dnsoverhttps()Lokhttp3/HttpUrl;
    .locals 1

    .line 242
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final includeIPv6(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    .line 270
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 271
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setIncludeIPv6$okhttp_dnsoverhttps(Z)V

    return-object v0
.end method

.method public final post(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    .line 274
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 275
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setPost$okhttp_dnsoverhttps(Z)V

    return-object v0
.end method

.method public final resolvePrivateAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    .line 278
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 279
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setResolvePrivateAddresses$okhttp_dnsoverhttps(Z)V

    return-object v0
.end method

.method public final resolvePublicAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    .line 282
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 283
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setResolvePublicAddresses$okhttp_dnsoverhttps(Z)V

    return-object v0
.end method

.method public final setBootstrapDnsHosts$okhttp_dnsoverhttps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts:Ljava/util/List;

    return-void
.end method

.method public final setClient$okhttp_dnsoverhttps(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setIncludeIPv6$okhttp_dnsoverhttps(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    return-void
.end method

.method public final setPost$okhttp_dnsoverhttps(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    return-void
.end method

.method public final setResolvePrivateAddresses$okhttp_dnsoverhttps(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    return-void
.end method

.method public final setResolvePublicAddresses$okhttp_dnsoverhttps(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    return-void
.end method

.method public final setSystemDns$okhttp_dnsoverhttps(Lokhttp3/Dns;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    return-void
.end method

.method public final setUrl$okhttp_dnsoverhttps(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    return-void
.end method

.method public final systemDns(Lokhttp3/Dns;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    const-string v0, "systemDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 294
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setSystemDns$okhttp_dnsoverhttps(Lokhttp3/Dns;)V

    return-object v0
.end method

.method public final url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v0, p0

    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 267
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->setUrl$okhttp_dnsoverhttps(Lokhttp3/HttpUrl;)V

    return-object v0
.end method
