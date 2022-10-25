.class public final Lcom/lagradost/nicehttp/Session;
.super Lcom/lagradost/nicehttp/Requests;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/nicehttp/Session$CustomCookieJar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lagradost/nicehttp/Session;",
        "Lcom/lagradost/nicehttp/Requests;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "CustomCookieJar",
        "library_release"
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
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 13

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/nicehttp/Requests;-><init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/lagradost/nicehttp/Session$CustomCookieJar;

    invoke-direct {v0, p0}, Lcom/lagradost/nicehttp/Session$CustomCookieJar;-><init>(Lcom/lagradost/nicehttp/Session;)V

    check-cast v0, Lokhttp3/CookieJar;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/lagradost/nicehttp/Session;->setBaseClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method
