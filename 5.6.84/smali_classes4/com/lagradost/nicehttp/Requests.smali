.class public Lcom/lagradost/nicehttp/Requests;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/nicehttp/Requests$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Requests.kt\ncom/lagradost/nicehttp/Requests\n+ 2 Requests.kt\ncom/lagradost/nicehttp/Requests$Companion\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,579:1\n336#2:580\n337#2,4:590\n314#3,9:581\n323#3,2:594\n*S KotlinDebug\n*F\n+ 1 Requests.kt\ncom/lagradost/nicehttp/Requests\n*L\n386#1:580\n386#1:590,4\n386#1:581,9\n386#1:594,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 N2\u00020\u0001:\u0001NB{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u00ef\u0001\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u00e7\u0001\u0010E\u001a\u00020.2\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u00a5\u0001\u0010G\u001a\u00020.2\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u00a5\u0001\u0010I\u001a\u00020.2\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u00e7\u0001\u0010J\u001a\u00020.2\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u00e7\u0001\u0010K\u001a\u00020.2\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u00e7\u0001\u0010L\u001a\u00020.2\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u00e7\u0001\u0010M\u001a\u00020.2\u0006\u00100\u001a\u00020\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/lagradost/nicehttp/Requests;",
        "",
        "baseClient",
        "Lokhttp3/OkHttpClient;",
        "defaultHeaders",
        "",
        "",
        "defaultReferer",
        "defaultData",
        "defaultCookies",
        "defaultCacheTime",
        "",
        "defaultCacheTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "defaultTimeOut",
        "",
        "(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;J)V",
        "getBaseClient",
        "()Lokhttp3/OkHttpClient;",
        "setBaseClient",
        "(Lokhttp3/OkHttpClient;)V",
        "getDefaultCacheTime",
        "()I",
        "setDefaultCacheTime",
        "(I)V",
        "getDefaultCacheTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "setDefaultCacheTimeUnit",
        "(Ljava/util/concurrent/TimeUnit;)V",
        "getDefaultCookies",
        "()Ljava/util/Map;",
        "setDefaultCookies",
        "(Ljava/util/Map;)V",
        "getDefaultData",
        "setDefaultData",
        "getDefaultHeaders",
        "setDefaultHeaders",
        "getDefaultReferer",
        "()Ljava/lang/String;",
        "setDefaultReferer",
        "(Ljava/lang/String;)V",
        "getDefaultTimeOut",
        "()J",
        "setDefaultTimeOut",
        "(J)V",
        "custom",
        "Lcom/lagradost/nicehttp/NiceResponse;",
        "method",
        "url",
        "headers",
        "referer",
        "params",
        "cookies",
        "data",
        "files",
        "",
        "Lcom/lagradost/nicehttp/NiceFile;",
        "json",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "allowRedirects",
        "",
        "cacheTime",
        "cacheUnit",
        "timeout",
        "interceptor",
        "Lokhttp3/Interceptor;",
        "verify",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "head",
        "options",
        "patch",
        "post",
        "put",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/nicehttp/Requests$Companion;

.field private static mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private baseClient:Lokhttp3/OkHttpClient;

.field private defaultCacheTime:I

.field private defaultCacheTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private defaultCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultReferer:Ljava/lang/String;

.field private defaultTimeOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lagradost/nicehttp/Requests$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/nicehttp/Requests$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    .line 330
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->jacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-string v1, "jacksonObjectMapper().co\u2026          false\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/nicehttp/Requests;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/lagradost/nicehttp/Requests;-><init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/concurrent/TimeUnit;",
            "J)V"
        }
    .end annotation

    const-string v0, "baseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCookies"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCacheTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/lagradost/nicehttp/Requests;->baseClient:Lokhttp3/OkHttpClient;

    .line 321
    iput-object p2, p0, Lcom/lagradost/nicehttp/Requests;->defaultHeaders:Ljava/util/Map;

    .line 322
    iput-object p3, p0, Lcom/lagradost/nicehttp/Requests;->defaultReferer:Ljava/lang/String;

    .line 323
    iput-object p4, p0, Lcom/lagradost/nicehttp/Requests;->defaultData:Ljava/util/Map;

    .line 324
    iput-object p5, p0, Lcom/lagradost/nicehttp/Requests;->defaultCookies:Ljava/util/Map;

    .line 325
    iput p6, p0, Lcom/lagradost/nicehttp/Requests;->defaultCacheTime:I

    .line 326
    iput-object p7, p0, Lcom/lagradost/nicehttp/Requests;->defaultCacheTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 327
    iput-wide p8, p0, Lcom/lagradost/nicehttp/Requests;->defaultTimeOut:J

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 320
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-string v2, "user-agent"

    const-string v3, "NiceHttp"

    .line 321
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 323
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 324
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 326
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    .line 319
    invoke-direct/range {p1 .. p10}, Lcom/lagradost/nicehttp/Requests;-><init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;J)V

    return-void
.end method

.method public static final synthetic access$getMapper$cp()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 319
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public static final synthetic access$setMapper$cp(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 319
    sput-object p0, Lcom/lagradost/nicehttp/Requests;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic custom$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p19

    if-nez p20, :cond_e

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 353
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 355
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 356
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultData()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v14, v1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v19, 0x1

    goto :goto_d

    :cond_d
    move/from16 v19, p17

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v20, p18

    .line 350
    invoke-virtual/range {v2 .. v20}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: custom"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic delete$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p18

    if-nez p19, :cond_e

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 477
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 479
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 480
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultData()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, p17

    .line 475
    invoke-virtual/range {v2 .. v19}, Lcom/lagradost/nicehttp/Requests;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p14

    if-nez p15, :cond_a

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 397
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 399
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 400
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p13

    .line 395
    invoke-virtual/range {v2 .. v15}, Lcom/lagradost/nicehttp/Requests;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic head$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p14

    if-nez p15, :cond_a

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 505
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 507
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 508
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p13

    .line 503
    invoke-virtual/range {v2 .. v15}, Lcom/lagradost/nicehttp/Requests;->head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: head"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic options$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p18

    if-nez p19, :cond_e

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 557
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 559
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 560
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultData()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, p17

    .line 555
    invoke-virtual/range {v2 .. v19}, Lcom/lagradost/nicehttp/Requests;->options(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: options"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic patch$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p18

    if-nez p19, :cond_e

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 529
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 531
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 532
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultData()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, p17

    .line 527
    invoke-virtual/range {v2 .. v19}, Lcom/lagradost/nicehttp/Requests;->patch(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: patch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p18

    if-nez p19, :cond_e

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 421
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 423
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 424
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultData()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, p17

    .line 419
    invoke-virtual/range {v2 .. v19}, Lcom/lagradost/nicehttp/Requests;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic put$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p18

    if-nez p19, :cond_e

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 449
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 451
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 452
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultData()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTime()I

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultTimeOut()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, p17

    .line 447
    invoke-virtual/range {v2 .. v19}, Lcom/lagradost/nicehttp/Requests;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/nicehttp/NiceFile;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            "ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p11

    move-wide/from16 v1, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    instance-of v5, v4, Lcom/lagradost/nicehttp/Requests$custom$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lagradost/nicehttp/Requests$custom$1;

    iget v6, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->label:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lagradost/nicehttp/Requests$custom$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lcom/lagradost/nicehttp/Requests$custom$1;-><init>(Lcom/lagradost/nicehttp/Requests;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 350
    iget v8, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->label:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getBaseClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 370
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 371
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 372
    new-instance v4, Lcom/lagradost/nicehttp/CacheInterceptor;

    invoke-direct {v4}, Lcom/lagradost/nicehttp/CacheInterceptor;-><init>()V

    check-cast v4, Lokhttp3/Interceptor;

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v10, 0x0

    cmp-long v4, v1, v10

    if-lez v4, :cond_3

    .line 376
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 377
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    if-nez p17, :cond_4

    .line 378
    invoke-static {v0}, Lcom/lagradost/nicehttp/RequestsKt;->ignoreAllSSLErrors(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    if-eqz v3, :cond_5

    .line 380
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 383
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    if-nez p4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultReferer()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_6
    move-object/from16 v13, p4

    .line 384
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/nicehttp/Requests;->getDefaultCookies()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-static/range {p12 .. p12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v21, p13

    .line 382
    invoke-static/range {v10 .. v21}, Lcom/lagradost/nicehttp/RequestsKt;->requestCreator(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)Lokhttp3/Request;

    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 581
    iput-object v0, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->L$0:Ljava/lang/Object;

    iput v9, v5, Lcom/lagradost/nicehttp/Requests$custom$1;->label:I

    .line 582
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 588
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 589
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 590
    new-instance v3, Lcom/lagradost/nicehttp/ContinuationCallback;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/nicehttp/ContinuationCallback;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 591
    move-object v4, v3

    check-cast v4, Lokhttp3/Callback;

    invoke-interface {v0, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 592
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 594
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 581
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne v4, v7, :cond_8

    return-object v7

    .line 386
    :cond_8
    :goto_2
    check-cast v4, Lokhttp3/Response;

    .line 387
    new-instance v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-direct {v0, v4}, Lcom/lagradost/nicehttp/NiceResponse;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public final delete(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/nicehttp/NiceFile;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            "ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    const-string v1, "DELETE"

    .line 492
    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-wide/from16 v14, p9

    move-object/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v18, p13

    const-string v1, "GET"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 408
    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/lagradost/nicehttp/Requests;->baseClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getDefaultCacheTime()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/lagradost/nicehttp/Requests;->defaultCacheTime:I

    return v0
.end method

.method public final getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/lagradost/nicehttp/Requests;->defaultCacheTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getDefaultCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/lagradost/nicehttp/Requests;->defaultCookies:Ljava/util/Map;

    return-object v0
.end method

.method public final getDefaultData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/lagradost/nicehttp/Requests;->defaultData:Ljava/util/Map;

    return-object v0
.end method

.method public final getDefaultHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/lagradost/nicehttp/Requests;->defaultHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getDefaultReferer()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/lagradost/nicehttp/Requests;->defaultReferer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTimeOut()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/lagradost/nicehttp/Requests;->defaultTimeOut:J

    return-wide v0
.end method

.method public final head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-wide/from16 v14, p9

    move-object/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v18, p13

    const-string v1, "HEAD"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 516
    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final options(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/nicehttp/NiceFile;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            "ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    const-string v1, "OPTIONS"

    .line 572
    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final patch(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/nicehttp/NiceFile;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            "ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    const-string v1, "PATCH"

    .line 544
    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/nicehttp/NiceFile;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            "ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    const-string v1, "POST"

    .line 436
    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/nicehttp/NiceFile;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            "ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    const-string v1, "PUT"

    .line 464
    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/nicehttp/Requests;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setBaseClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcom/lagradost/nicehttp/Requests;->baseClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setDefaultCacheTime(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/lagradost/nicehttp/Requests;->defaultCacheTime:I

    return-void
.end method

.method public final setDefaultCacheTimeUnit(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iput-object p1, p0, Lcom/lagradost/nicehttp/Requests;->defaultCacheTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public final setDefaultCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lcom/lagradost/nicehttp/Requests;->defaultCookies:Ljava/util/Map;

    return-void
.end method

.method public final setDefaultData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iput-object p1, p0, Lcom/lagradost/nicehttp/Requests;->defaultData:Ljava/util/Map;

    return-void
.end method

.method public final setDefaultHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lcom/lagradost/nicehttp/Requests;->defaultHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setDefaultReferer(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/lagradost/nicehttp/Requests;->defaultReferer:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultTimeOut(J)V
    .locals 0

    .line 327
    iput-wide p1, p0, Lcom/lagradost/nicehttp/Requests;->defaultTimeOut:J

    return-void
.end method
