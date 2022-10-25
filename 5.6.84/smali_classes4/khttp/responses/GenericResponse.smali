.class public final Lkhttp/responses/GenericResponse;
.super Ljava/lang/Object;
.source "GenericResponse.kt"

# interfaces
.implements Lkhttp/responses/Response;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhttp/responses/GenericResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericResponse.kt\nkhttp/responses/GenericResponse\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n386#2:385\n336#2:386\n411#2,7:391\n427#2,7:414\n386#2:421\n336#2:422\n1079#3,4:387\n1288#3:398\n1357#3,3:399\n670#3:402\n743#3,2:403\n670#3:405\n743#3,2:406\n1288#3:408\n1357#3,3:409\n1561#3,2:412\n1079#3,4:423\n*E\n*S KotlinDebug\n*F\n+ 1 GenericResponse.kt\nkhttp/responses/GenericResponse\n*L\n184#1:385\n184#1:386\n184#1,7:391\n368#1,7:414\n368#1:421\n368#1:422\n184#1,4:387\n250#1:398\n250#1,3:399\n250#1:402\n250#1,2:403\n250#1:405\n250#1,2:406\n250#1:408\n250#1,3:409\n346#1,2:412\n368#1,4:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 b2\u00020\u0001:\u0001bB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080L2\u0006\u0010M\u001a\u00020\u0019H\u0016J\r\u0010N\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008OJ \u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00080L2\u0006\u0010M\u001a\u00020\u00192\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010R\u001a\u00020\u000fH\u0016J\u0008\u0010S\u001a\u000202H\u0002J3\u0010T\u001a\u0004\u0018\u00010U\"\u0008\u0008\u0000\u0010V*\u00020W*\u0008\u0012\u0004\u0012\u0002HV0X2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010Z\u001a\u0002HVH\u0002\u00a2\u0006\u0002\u0010[J-\u0010\\\u001a\u00020\u0006*\u00020]2\u0006\u0010^\u001a\u00020\u00012\u0017\u0010_\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002020`\u00a2\u0006\u0002\u0008aH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0013R&\u00100\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000202010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0018\u0010H\u001a\u00020\u0017*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006c"
    }
    d2 = {
        "Lkhttp/responses/GenericResponse;",
        "Lkhttp/responses/Response;",
        "request",
        "Lkhttp/requests/Request;",
        "(Lkhttp/requests/Request;)V",
        "_connection",
        "Ljava/net/HttpURLConnection;",
        "_content",
        "",
        "_cookies",
        "Lkhttp/structures/cookie/CookieJar;",
        "_encoding",
        "Ljava/nio/charset/Charset;",
        "_headers",
        "",
        "",
        "_history",
        "",
        "get_history$library_release",
        "()Ljava/util/List;",
        "set_history$library_release",
        "(Ljava/util/List;)V",
        "_raw",
        "Ljava/io/InputStream;",
        "_statusCode",
        "",
        "Ljava/lang/Integer;",
        "connection",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "content",
        "getContent",
        "()[B",
        "cookies",
        "getCookies",
        "()Lkhttp/structures/cookie/CookieJar;",
        "value",
        "encoding",
        "getEncoding",
        "()Ljava/nio/charset/Charset;",
        "setEncoding",
        "(Ljava/nio/charset/Charset;)V",
        "headers",
        "getHeaders",
        "()Ljava/util/Map;",
        "history",
        "",
        "getHistory",
        "initializers",
        "Lkotlin/Function2;",
        "",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "raw",
        "getRaw",
        "()Ljava/io/InputStream;",
        "getRequest",
        "()Lkhttp/requests/Request;",
        "statusCode",
        "getStatusCode",
        "()I",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "realInputStream",
        "getRealInputStream",
        "(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;",
        "contentIterator",
        "",
        "chunkSize",
        "init",
        "init$library_release",
        "lineIterator",
        "delimiter",
        "toString",
        "updateRequestHeaders",
        "getField",
        "",
        "T",
        "Ljava/net/URLConnection;",
        "Ljava/lang/Class;",
        "name",
        "instance",
        "(Ljava/lang/Class;Ljava/lang/String;Ljava/net/URLConnection;)Ljava/lang/Object;",
        "openRedirectingConnection",
        "Ljava/net/URL;",
        "first",
        "receiver",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lkhttp/responses/GenericResponse$Companion;

.field private static final defaultEndInitializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lkhttp/responses/GenericResponse;",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final defaultStartInitializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lkhttp/responses/GenericResponse;",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private _connection:Ljava/net/HttpURLConnection;

.field private _content:[B

.field private final _cookies:Lkhttp/structures/cookie/CookieJar;

.field private _encoding:Ljava/nio/charset/Charset;

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkhttp/responses/Response;",
            ">;"
        }
    .end annotation
.end field

.field private _raw:Ljava/io/InputStream;

.field private _statusCode:Ljava/lang/Integer;

.field private final initializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lkhttp/responses/GenericResponse;",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final request:Lkhttp/requests/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhttp/responses/GenericResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhttp/responses/GenericResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkhttp/responses/GenericResponse;->Companion:Lkhttp/responses/GenericResponse$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 57
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$1;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$2;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 65
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$3;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 72
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 77
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$5;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$5;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lkhttp/responses/GenericResponse;->defaultStartInitializers:Ljava/util/List;

    new-array v0, v5, [Lkotlin/jvm/functions/Function2;

    .line 82
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$1;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    aput-object v1, v0, v2

    .line 91
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    aput-object v1, v0, v3

    .line 114
    sget-object v1, Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$3;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultEndInitializers$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    aput-object v1, v0, v4

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lkhttp/responses/GenericResponse;->defaultEndInitializers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkhttp/requests/Request;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhttp/responses/GenericResponse;->request:Lkhttp/requests/Request;

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    .line 233
    new-instance p1, Lkhttp/structures/cookie/CookieJar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkhttp/structures/cookie/CookieJar;-><init>([Lkhttp/structures/cookie/Cookie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkhttp/responses/GenericResponse;->_cookies:Lkhttp/structures/cookie/CookieJar;

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkhttp/responses/GenericResponse;->initializers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDefaultEndInitializers$cp()Ljava/util/List;
    .locals 1

    .line 29
    sget-object v0, Lkhttp/responses/GenericResponse;->defaultEndInitializers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefaultStartInitializers$cp()Ljava/util/List;
    .locals 1

    .line 29
    sget-object v0, Lkhttp/responses/GenericResponse;->defaultStartInitializers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getInitializers$p(Lkhttp/responses/GenericResponse;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lkhttp/responses/GenericResponse;->initializers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_cookies$p(Lkhttp/responses/GenericResponse;)Lkhttp/structures/cookie/CookieJar;
    .locals 0

    .line 29
    iget-object p0, p0, Lkhttp/responses/GenericResponse;->_cookies:Lkhttp/structures/cookie/CookieJar;

    return-object p0
.end method

.method private final getField(Ljava/lang/Class;Ljava/lang/String;Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/URLConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "this"

    .line 346
    invoke-static {p1}, Lkhttp/extensions/ExtensionsKt;->getSuperclasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 412
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    .line 348
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "delegate"

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    instance-of v2, v1, Ljava/net/URLConnection;

    if-eqz v2, :cond_0

    .line 353
    move-object v2, v1

    check-cast v2, Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    check-cast v1, Ljava/net/URLConnection;

    invoke-direct {p0, v2, p2, v1}, Lkhttp/responses/GenericResponse;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getRealInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .line 194
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 199
    :goto_0
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x30a95a

    if-eq v1, v2, :cond_4

    const v2, 0x5c188c2b

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "deflate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;

    goto :goto_3

    :cond_4
    const-string v1, "gzip"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "stream"

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method private final openRedirectingConnection(Ljava/net/URL;Lkhttp/responses/Response;Lkotlin/jvm/functions/Function1;)Ljava/net/HttpURLConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lkhttp/responses/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v2, p3

    .line 124
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 127
    invoke-interface/range {p2 .. p2}, Lkhttp/responses/Response;->getRequest()Lkhttp/requests/Request;

    move-result-object v2

    invoke-interface {v2}, Lkhttp/requests/Request;->getAllowRedirects()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const/16 v4, 0x12e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x12f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x133

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x134

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    sget-object v2, Lkhttp/responses/GenericResponse;->Companion:Lkhttp/responses/GenericResponse$Companion;

    invoke-virtual {v2, v0}, Lkhttp/responses/GenericResponse$Companion;->getCookieJar$library_release(Ljava/net/HttpURLConnection;)Lkhttp/structures/cookie/CookieJar;

    move-result-object v2

    .line 129
    invoke-interface/range {p2 .. p2}, Lkhttp/responses/Response;->getRequest()Lkhttp/requests/Request;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Lkhttp/requests/Request;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    const-string v6, "Location"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "this@openRedirectingConn\u2026cation\")).toASCIIString()"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {v3}, Lkhttp/requests/Request;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 135
    invoke-interface {v3}, Lkhttp/requests/Request;->getParams()Ljava/util/Map;

    move-result-object v7

    .line 136
    invoke-interface {v3}, Lkhttp/requests/Request;->getData()Ljava/lang/Object;

    move-result-object v9

    .line 137
    invoke-interface {v3}, Lkhttp/requests/Request;->getJson()Ljava/lang/Object;

    move-result-object v10

    .line 138
    invoke-interface {v3}, Lkhttp/requests/Request;->getAuth()Lkhttp/structures/authorization/Authorization;

    move-result-object v11

    .line 139
    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Lkhttp/requests/Request;->getCookies()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 140
    invoke-interface {v3}, Lkhttp/requests/Request;->getTimeout()D

    move-result-wide v13

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 142
    invoke-interface {v3}, Lkhttp/requests/Request;->getStream()Z

    move-result v16

    .line 143
    invoke-interface {v3}, Lkhttp/requests/Request;->getFiles()Ljava/util/List;

    move-result-object v17

    .line 131
    new-instance v1, Lkhttp/requests/GenericRequest;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lkhttp/requests/GenericRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkhttp/structures/authorization/Authorization;Ljava/util/Map;DLjava/lang/Boolean;ZLjava/util/List;)V

    check-cast v1, Lkhttp/requests/Request;

    .line 130
    new-instance v3, Lkhttp/responses/GenericResponse;

    invoke-direct {v3, v1}, Lkhttp/responses/GenericResponse;-><init>(Lkhttp/requests/Request;)V

    .line 147
    iget-object v1, v3, Lkhttp/responses/GenericResponse;->_cookies:Lkhttp/structures/cookie/CookieJar;

    invoke-virtual {v1, v2}, Lkhttp/structures/cookie/CookieJar;->putAll(Ljava/util/Map;)V

    .line 148
    iget-object v1, v3, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Lkhttp/responses/Response;->getHistory()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    .line 149
    move-object/from16 v1, p2

    check-cast v1, Lkhttp/responses/GenericResponse;

    iget-object v1, v1, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v3}, Lkhttp/responses/GenericResponse;->init$library_release()V

    goto :goto_1

    .line 149
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type khttp.responses.GenericResponse"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0

    .line 122
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateRequestHeaders()V
    .locals 14

    .line 364
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getRequest()Lkhttp/requests/Request;

    move-result-object v0

    invoke-interface {v0}, Lkhttp/requests/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    const-string v3, "requests"

    invoke-direct {p0, v1, v3, v2}, Lkhttp/responses/GenericResponse;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getHeaders"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "this"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Map;

    .line 414
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 368
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 421
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 422
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 424
    check-cast v3, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const-string v3, ", "

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 367
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.collections.List<kotlin.String>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 364
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contentIterator(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation

    .line 264
    new-instance v0, Lkhttp/responses/GenericResponse$contentIterator$1;

    invoke-direct {v0, p0, p1}, Lkhttp/responses/GenericResponse$contentIterator$1;-><init>(Lkhttp/responses/GenericResponse;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 3

    .line 162
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getRequest()Lkhttp/requests/Request;

    move-result-object v1

    invoke-interface {v1}, Lkhttp/requests/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhttp/responses/Response;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    move-object v1, p0

    check-cast v1, Lkhttp/responses/GenericResponse;

    iget-object v2, v1, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    check-cast v1, Lkhttp/responses/Response;

    :goto_0
    new-instance v2, Lkhttp/responses/GenericResponse$connection$2;

    invoke-direct {v2, p0}, Lkhttp/responses/GenericResponse$connection$2;-><init>(Lkhttp/responses/GenericResponse;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-direct {p0, v0, v1, v2}, Lkhttp/responses/GenericResponse;->openRedirectingConnection(Ljava/net/URL;Lkhttp/responses/Response;Lkotlin/jvm/functions/Function1;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lkhttp/responses/GenericResponse;->_connection:Ljava/net/HttpURLConnection;

    .line 168
    :cond_1
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getContent()[B
    .locals 3

    .line 218
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_content:[B

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getRaw()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lkhttp/responses/GenericResponse;->_content:[B

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_content:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getCookies()Lkhttp/structures/cookie/CookieJar;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->init$library_release()V

    .line 237
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_cookies:Lkhttp/structures/cookie/CookieJar;

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 10

    .line 246
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_encoding:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 251
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 251
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 251
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "charset"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/List;

    .line 251
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 411
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 251
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(charset?\u2026?: Charsets.UTF_8.name())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 254
    :cond_d
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_headers:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "this.connection.headerFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 388
    check-cast v2, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it.value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 392
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 397
    :cond_3
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkhttp/responses/GenericResponse;->_headers:Ljava/util/Map;

    .line 186
    :cond_4
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_headers:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 188
    new-instance v1, Lkhttp/structures/maps/CaseInsensitiveMap;

    invoke-direct {v1, v0}, Lkhttp/structures/maps/CaseInsensitiveMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getHistory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkhttp/responses/Response;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(this._history)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getJsonArray()Lorg/json/JSONArray;
    .locals 2

    .line 231
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 2

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRaw()Ljava/io/InputStream;
    .locals 2

    .line 209
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_raw:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lkhttp/responses/GenericResponse;->getRealInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lkhttp/responses/GenericResponse;->_raw:Ljava/io/InputStream;

    .line 212
    :cond_0
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_raw:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getRequest()Lkhttp/requests/Request;
    .locals 1

    .line 29
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->request:Lkhttp/requests/Request;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 2

    .line 174
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhttp/responses/GenericResponse;->_statusCode:Ljava/lang/Integer;

    .line 177
    :cond_0
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 225
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getContent()[B

    move-result-object v0

    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 241
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.connection.url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final get_history$library_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkhttp/responses/Response;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    return-object v0
.end method

.method public final init$library_release()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getRequest()Lkhttp/requests/Request;

    move-result-object v0

    invoke-interface {v0}, Lkhttp/requests/Request;->getStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getConnection()Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getContent()[B

    .line 380
    :goto_0
    invoke-direct {p0}, Lkhttp/responses/GenericResponse;->updateRequestHeaders()V

    return-void
.end method

.method public lineIterator(I[B)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation

    .line 311
    new-instance v0, Lkhttp/responses/GenericResponse$lineIterator$1;

    invoke-direct {v0, p0, p2, p1}, Lkhttp/responses/GenericResponse$lineIterator$1;-><init>(Lkhttp/responses/GenericResponse;[BI)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Lkhttp/responses/GenericResponse;->_encoding:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final set_history$library_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkhttp/responses/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lkhttp/responses/GenericResponse;->_history:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Response ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkhttp/responses/GenericResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
