.class public final Lkhttp/requests/GenericRequest;
.super Ljava/lang/Object;
.source "GenericRequest.kt"

# interfaces
.implements Lkhttp/requests/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhttp/requests/GenericRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericRequest.kt\nkhttp/requests/GenericRequest\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n401#2:216\n347#2:217\n386#2:222\n336#2:223\n427#2,7:230\n386#2:237\n336#2:238\n1079#3,4:218\n1079#3,4:224\n1561#3,2:228\n1079#3,4:239\n*E\n*S KotlinDebug\n*F\n+ 1 GenericRequest.kt\nkhttp/requests/GenericRequest\n*L\n83#1:216\n83#1:217\n83#1:222\n83#1:223\n165#1,7:230\n165#1:237\n165#1:238\n83#1,4:218\n83#1,4:224\n116#1,2:228\n165#1,4:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 <2\u00020\u0001:\u0001<B\u009d\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\tH\u0002J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0003H\u0002J\u000c\u00103\u001a\u000204*\u000204H\u0002J1\u00105\u001a\u00020\u0003\"\u0004\u0008\u0000\u00106*\u0002H62\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u00020:08H\u0002\u00a2\u0006\u0002\u0010;R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0016\u0010\n\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0014\u0010\u0012\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)\u00a8\u0006="
    }
    d2 = {
        "Lkhttp/requests/GenericRequest;",
        "Lkhttp/requests/Request;",
        "method",
        "",
        "url",
        "params",
        "",
        "headers",
        "data",
        "",
        "json",
        "auth",
        "Lkhttp/structures/authorization/Authorization;",
        "cookies",
        "timeout",
        "",
        "allowRedirects",
        "",
        "stream",
        "files",
        "",
        "Lkhttp/structures/files/FileLike;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkhttp/structures/authorization/Authorization;Ljava/util/Map;DLjava/lang/Boolean;ZLjava/util/List;)V",
        "_body",
        "",
        "getAllowRedirects",
        "()Z",
        "getAuth",
        "()Lkhttp/structures/authorization/Authorization;",
        "body",
        "getBody",
        "()[B",
        "getCookies",
        "()Ljava/util/Map;",
        "getData",
        "()Ljava/lang/Object;",
        "getFiles",
        "()Ljava/util/List;",
        "getHeaders",
        "getJson",
        "getMethod",
        "()Ljava/lang/String;",
        "getParams",
        "getStream",
        "getTimeout",
        "()D",
        "getUrl",
        "coerceToJSON",
        "any",
        "makeRoute",
        "route",
        "toIDN",
        "Ljava/net/URL;",
        "withJSONWriter",
        "T",
        "converter",
        "Lkotlin/Function2;",
        "Landroid/util/JsonWriter;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;",
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
.field public static final Companion:Lkhttp/requests/GenericRequest$Companion;

.field private static final DEFAULT_DATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FORM_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_JSON_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_UPLOAD_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _body:[B

.field private final allowRedirects:Z

.field private final auth:Lkhttp/structures/authorization/Authorization;

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/lang/Object;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkhttp/structures/files/FileLike;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final json:Ljava/lang/Object;

.field private final method:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Z

.field private final timeout:D

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkhttp/requests/GenericRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhttp/requests/GenericRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkhttp/requests/GenericRequest;->Companion:Lkhttp/requests/GenericRequest$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 45
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    .line 46
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "User-Agent"

    const-string v2, "khttp/1.0.0-SNAPSHOT"

    .line 47
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkhttp/requests/GenericRequest;->DEFAULT_HEADERS:Ljava/util/Map;

    const-string v0, "Content-Type"

    const-string v1, "text/plain"

    .line 50
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkhttp/requests/GenericRequest;->DEFAULT_DATA_HEADERS:Ljava/util/Map;

    const-string v1, "application/x-www-form-urlencoded"

    .line 53
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkhttp/requests/GenericRequest;->DEFAULT_FORM_HEADERS:Ljava/util/Map;

    const-string v1, "multipart/form-data; boundary=%s"

    .line 56
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkhttp/requests/GenericRequest;->DEFAULT_UPLOAD_HEADERS:Ljava/util/Map;

    const-string v1, "application/json"

    .line 59
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkhttp/requests/GenericRequest;->DEFAULT_JSON_HEADERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkhttp/structures/authorization/Authorization;Ljava/util/Map;DLjava/lang/Boolean;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkhttp/structures/authorization/Authorization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lkhttp/structures/files/FileLike;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhttp/requests/GenericRequest;->method:Ljava/lang/String;

    iput-object p3, p0, Lkhttp/requests/GenericRequest;->params:Ljava/util/Map;

    iput-object p6, p0, Lkhttp/requests/GenericRequest;->json:Ljava/lang/Object;

    iput-object p7, p0, Lkhttp/requests/GenericRequest;->auth:Lkhttp/structures/authorization/Authorization;

    iput-object p8, p0, Lkhttp/requests/GenericRequest;->cookies:Ljava/util/Map;

    iput-wide p9, p0, Lkhttp/requests/GenericRequest;->timeout:D

    iput-boolean p12, p0, Lkhttp/requests/GenericRequest;->stream:Z

    iput-object p13, p0, Lkhttp/requests/GenericRequest;->files:Ljava/util/List;

    const/4 p1, 0x1

    if-eqz p11, :cond_0

    .line 67
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getMethod()Ljava/lang/String;

    move-result-object p3

    const-string p6, "HEAD"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p1

    :goto_0
    iput-boolean p3, p0, Lkhttp/requests/GenericRequest;->allowRedirects:Z

    .line 134
    invoke-direct {p0, p2}, Lkhttp/requests/GenericRequest;->makeRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkhttp/requests/GenericRequest;->url:Ljava/lang/String;

    const-string p2, "http"

    const-string p3, "https"

    .line 135
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/net/URI;

    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getUrl()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p3, p6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 138
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getJson()Ljava/lang/Object;

    move-result-object p2

    .line 139
    new-instance p3, Lkhttp/structures/maps/CaseInsensitiveMutableMap;

    invoke-static {p4}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-direct {p3, p4}, Lkhttp/structures/maps/CaseInsensitiveMutableMap;-><init>(Ljava/util/Map;)V

    if-nez p2, :cond_2

    .line 141
    iput-object p5, p0, Lkhttp/requests/GenericRequest;->data:Ljava/lang/Object;

    if-eqz p5, :cond_3

    .line 142
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getFiles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 143
    instance-of p2, p5, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 144
    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    sget-object p4, Lkhttp/requests/GenericRequest;->DEFAULT_FORM_HEADERS:Ljava/util/Map;

    invoke-static {p2, p4}, Lkhttp/extensions/ExtensionsKt;->putAllIfAbsentWithNull(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 146
    :cond_1
    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    sget-object p4, Lkhttp/requests/GenericRequest;->DEFAULT_DATA_HEADERS:Ljava/util/Map;

    invoke-static {p2, p4}, Lkhttp/extensions/ExtensionsKt;->putAllIfAbsentWithNull(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-direct {p0, p2}, Lkhttp/requests/GenericRequest;->coerceToJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkhttp/requests/GenericRequest;->data:Ljava/lang/Object;

    .line 151
    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    sget-object p4, Lkhttp/requests/GenericRequest;->DEFAULT_JSON_HEADERS:Ljava/util/Map;

    invoke-static {p2, p4}, Lkhttp/extensions/ExtensionsKt;->putAllIfAbsentWithNull(Ljava/util/Map;Ljava/util/Map;)V

    .line 153
    :cond_3
    :goto_1
    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    sget-object p4, Lkhttp/requests/GenericRequest;->DEFAULT_HEADERS:Ljava/util/Map;

    invoke-static {p2, p4}, Lkhttp/extensions/ExtensionsKt;->putAllIfAbsentWithNull(Ljava/util/Map;Ljava/util/Map;)V

    .line 154
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getFiles()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p1

    const/4 p5, 0x0

    if-eqz p4, :cond_5

    .line 155
    sget-object p4, Lkhttp/requests/GenericRequest;->DEFAULT_UPLOAD_HEADERS:Ljava/util/Map;

    invoke-static {p2, p4}, Lkhttp/extensions/ExtensionsKt;->putAllIfAbsentWithNull(Ljava/util/Map;Ljava/util/Map;)V

    const-string p4, "Content-Type"

    .line 156
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 157
    invoke-virtual {p3, p4}, Lkhttp/structures/maps/CaseInsensitiveMutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    new-array p6, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p7

    invoke-virtual {p7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p8

    const-string p7, "UUID.randomUUID().toString()"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p11, 0x0

    const/4 p12, 0x4

    const/4 p13, 0x0

    const-string p9, "-"

    const-string p10, ""

    invoke-static/range {p8 .. p13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p6, p5

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    invoke-static {p3, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p6, "java.lang.String.format(this, *args)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getAuth()Lkhttp/structures/authorization/Authorization;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 162
    invoke-interface {p3}, Lkhttp/structures/authorization/Authorization;->getHeader()Lkotlin/Pair;

    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_6
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_8

    const/4 p6, 0x1

    goto :goto_4

    :cond_8
    const/4 p6, 0x0

    :goto_4
    if-eqz p6, :cond_7

    .line 233
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p6, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 236
    :cond_9
    check-cast p3, Ljava/util/Map;

    .line 237
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 238
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 240
    check-cast p3, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 165
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 166
    new-instance p2, Lkhttp/structures/maps/CaseInsensitiveMutableMap;

    invoke-direct {p2, p1}, Lkhttp/structures/maps/CaseInsensitiveMutableMap;-><init>(Ljava/util/Map;)V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lkhttp/requests/GenericRequest;->headers:Ljava/util/Map;

    return-void

    .line 136
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid schema. Only http:// and https:// are supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$coerceToJSON(Lkhttp/requests/GenericRequest;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lkhttp/requests/GenericRequest;->coerceToJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_DATA_HEADERS$cp()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lkhttp/requests/GenericRequest;->DEFAULT_DATA_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_FORM_HEADERS$cp()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lkhttp/requests/GenericRequest;->DEFAULT_FORM_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_HEADERS$cp()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lkhttp/requests/GenericRequest;->DEFAULT_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_JSON_HEADERS$cp()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lkhttp/requests/GenericRequest;->DEFAULT_JSON_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_UPLOAD_HEADERS$cp()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lkhttp/requests/GenericRequest;->DEFAULT_UPLOAD_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method private final coerceToJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 170
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 177
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_3
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 179
    new-instance v0, Lkhttp/requests/GenericRequest$coerceToJSON$1;

    invoke-direct {v0, p0, p1}, Lkhttp/requests/GenericRequest$coerceToJSON$1;-><init>(Lkhttp/requests/GenericRequest;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Lkhttp/requests/GenericRequest;->withJSONWriter(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (any is Map<*, *>) {\n\u2026ame} to JSON.\")\n        }"

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not coerce "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to JSON."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 171
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final makeRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lkhttp/structures/parameters/Parameters;

    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lkhttp/structures/parameters/Parameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkhttp/requests/GenericRequest;->toIDN(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL(route + if (this.par\u2026se \"\").toIDN().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toIDN(Ljava/net/URL;)Ljava/net/URL;
    .locals 10

    .line 205
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 209
    new-instance v0, Ljava/net/URL;

    new-instance v9, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final withJSONWriter(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/util/JsonWriter;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 199
    new-instance v1, Landroid/util/JsonWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 200
    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringWriter.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getAllowRedirects()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lkhttp/requests/GenericRequest;->allowRedirects:Z

    return v0
.end method

.method public getAuth()Lkhttp/structures/authorization/Authorization;
    .locals 1

    .line 35
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->auth:Lkhttp/structures/authorization/Authorization;

    return-object v0
.end method

.method public getBody()[B
    .locals 14

    .line 71
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->_body:[B

    const-string v1, "Set to null by another thread"

    if-nez v0, :cond_e

    .line 72
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getFiles()Ljava/util/List;

    move-result-object v2

    if-nez v0, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 76
    iput-object v0, p0, Lkhttp/requests/GenericRequest;->_body:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    if-eqz v0, :cond_4

    .line 81
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_5

    instance-of v3, v0, Lkhttp/structures/parameters/Parameters;

    if-nez v3, :cond_5

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 216
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 223
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v3, Lkhttp/structures/parameters/Parameters;

    invoke-direct {v3, v0}, Lkhttp/structures/parameters/Parameters;-><init>(Ljava/util/Map;)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 92
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    .line 94
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must be a Map"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_7
    :goto_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_b

    .line 101
    invoke-virtual {p0}, Lkhttp/requests/GenericRequest;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v5, "boundary="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    move-object v5, v4

    check-cast v5, Ljava/io/OutputStream;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const-string v5, "\"\r\n\r\n"

    const-string v6, "Content-Disposition: form-data; name=\""

    const-string v8, "--"

    const-string v9, "\r\n"

    if-eqz v0, :cond_9

    .line 107
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 108
    move-object v12, v7

    check-cast v12, Ljava/io/Writer;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    .line 109
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    .line 111
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    .line 112
    invoke-static {v12, v9}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_4

    .line 116
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhttp/structures/files/FileLike;

    .line 117
    move-object v10, v7

    check-cast v10, Ljava/io/Writer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkhttp/structures/files/FileLike;->getFieldName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\"; filename=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkhttp/structures/files/FileLike;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lkhttp/structures/files/FileLike;->getContents()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 120
    invoke-static {v10, v9}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_5

    .line 122
    :cond_a
    move-object v0, v7

    check-cast v0, Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkhttp/extensions/ExtensionsKt;->writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_6

    .line 124
    :cond_b
    instance-of v2, v0, Ljava/io/File;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/io/InputStream;

    if-nez v2, :cond_d

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_d
    :goto_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lkhttp/requests/GenericRequest;->_body:[B

    .line 130
    :cond_e
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->_body:[B

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getCookies()Ljava/util/Map;
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

    .line 36
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkhttp/structures/files/FileLike;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->files:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    .line 65
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getJson()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->json:Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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

    .line 31
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getStream()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lkhttp/requests/GenericRequest;->stream:Z

    return v0
.end method

.method public getTimeout()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lkhttp/requests/GenericRequest;->timeout:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lkhttp/requests/GenericRequest;->url:Ljava/lang/String;

    return-object v0
.end method
