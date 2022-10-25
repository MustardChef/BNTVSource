.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;
.super Ljava/lang/Object;
.source "DnsOverHttps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;",
        "",
        "()V",
        "DNS_MESSAGE",
        "Lokhttp3/MediaType;",
        "getDNS_MESSAGE",
        "()Lokhttp3/MediaType;",
        "MAX_RESPONSE_SIZE",
        "",
        "buildBootstrapClient",
        "Lokhttp3/Dns;",
        "builder",
        "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;",
        "isPrivateHost",
        "",
        "host",
        "",
        "isPrivateHost$okhttp_dnsoverhttps",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildBootstrapClient(Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;)Lokhttp3/Dns;
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;->buildBootstrapClient(Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;)Lokhttp3/Dns;

    move-result-object p0

    return-object p0
.end method

.method private final buildBootstrapClient(Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;)Lokhttp3/Dns;
    .locals 2

    .line 303
    invoke-virtual {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->getBootstrapDnsHosts$okhttp_dnsoverhttps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    new-instance v1, Lokhttp3/dnsoverhttps/BootstrapDns;

    invoke-virtual {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->getUrl$okhttp_dnsoverhttps()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lokhttp3/dnsoverhttps/BootstrapDns;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lokhttp3/Dns;

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->getSystemDns$okhttp_dnsoverhttps()Lokhttp3/Dns;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getDNS_MESSAGE()Lokhttp3/MediaType;
    .locals 1

    .line 299
    invoke-static {}, Lokhttp3/dnsoverhttps/DnsOverHttps;->access$getDNS_MESSAGE$cp()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final isPrivateHost$okhttp_dnsoverhttps(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
