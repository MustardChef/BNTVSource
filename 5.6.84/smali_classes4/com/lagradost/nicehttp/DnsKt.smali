.class public final Lcom/lagradost/nicehttp/DnsKt;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dns.kt\ncom/lagradost/nicehttp/DnsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1547#2:18\n1618#2,3:19\n*S KotlinDebug\n*F\n+ 1 Dns.kt\ncom/lagradost/nicehttp/DnsKt\n*L\n14#1:18\n14#1:19,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "addGenericDns",
        "Lokhttp3/OkHttpClient$Builder;",
        "url",
        "",
        "ips",
        "",
        "library_release"
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

    .line 10
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object v0

    .line 12
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    move-result-object p1

    check-cast p1, Lokhttp3/Dns;

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method
