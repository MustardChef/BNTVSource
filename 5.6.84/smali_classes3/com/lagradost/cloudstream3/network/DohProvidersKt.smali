.class public final Lcom/lagradost/cloudstream3/network/DohProvidersKt;
.super Ljava/lang/Object;
.source "DohProviders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDohProviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DohProviders.kt\ncom/lagradost/cloudstream3/network/DohProvidersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1547#2:68\n1618#2,3:69\n*S KotlinDebug\n*F\n+ 1 DohProviders.kt\ncom/lagradost/cloudstream3/network/DohProvidersKt\n*L\n18#1:68\n18#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u001a \u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "addAdGuardDns",
        "Lokhttp3/OkHttpClient$Builder;",
        "addCloudFlareDns",
        "addGenericDns",
        "url",
        "",
        "ips",
        "",
        "addGoogleDns",
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


# direct methods
.method public static final addAdGuardDns(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "94.140.14.140"

    const-string v1, "94.140.14.141"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "https://dns.adguard.com/dns-query"

    .line 59
    invoke-static {p0, v1, v0}, Lcom/lagradost/cloudstream3/network/DohProvidersKt;->addGenericDns(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addCloudFlareDns(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1.1.1.1"

    const-string v1, "1.0.0.1"

    const-string v2, "2606:4700:4700::1111"

    const-string v3, "2606:4700:4700::1001"

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "https://cloudflare-dns.com/dns-query"

    .line 33
    invoke-static {p0, v1, v0}, Lcom/lagradost/cloudstream3/network/DohProvidersKt;->addGenericDns(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addGenericDns(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object v0

    .line 16
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    move-result-object p1

    check-cast p1, Lokhttp3/Dns;

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addGoogleDns(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "8.8.4.4"

    const-string v1, "8.8.8.8"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "https://dns.google/dns-query"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/lagradost/cloudstream3/network/DohProvidersKt;->addGenericDns(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method
