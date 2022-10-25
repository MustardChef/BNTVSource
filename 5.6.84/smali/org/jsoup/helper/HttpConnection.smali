.class public Lorg/jsoup/helper/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/HttpConnection$Request;,
        Lorg/jsoup/helper/HttpConnection$Response;,
        Lorg/jsoup/helper/HttpConnection$KeyVal;,
        Lorg/jsoup/helper/HttpConnection$Base;
    }
.end annotation


# static fields
.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEFAULT_UA:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

.field private static final DefaultUploadType:Ljava/lang/String; = "application/octet-stream"

.field public static final FORM_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final HTTP_TEMP_REDIR:I = 0x133

.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private req:Lorg/jsoup/helper/HttpConnection$Request;

.field private res:Lorg/jsoup/Connection$Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 71
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/HttpConnection;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/HttpConnection;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;-><init>(Lorg/jsoup/helper/HttpConnection$Request;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 173
    iput-object p2, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;Lorg/jsoup/helper/HttpConnection$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V

    return-void
.end method

.method static synthetic access$100(Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 57
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->punyUrl(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->encodeMimeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/nio/charset/Charset;
    .locals 1

    .line 57
    sget-object v0, Lorg/jsoup/helper/HttpConnection;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$300()Ljava/nio/charset/Charset;
    .locals 1

    .line 57
    sget-object v0, Lorg/jsoup/helper/HttpConnection;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$900(Lorg/jsoup/Connection$Request;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->needsMultipart(Lorg/jsoup/Connection$Request;)Z

    move-result p0

    return p0
.end method

.method public static connect(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 80
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 81
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->url(Ljava/lang/String;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method public static connect(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .line 91
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 92
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->url(Ljava/net/URL;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method private static encodeMimeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    const-string v1, "%22"

    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection;->encodeUrl(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static encodeUrl(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 126
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->punyUrl(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static needsMultipart(Lorg/jsoup/Connection$Request;)Z
    .locals 1

    .line 1255
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 1256
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static punyUrl(Ljava/net/URL;)Ljava/net/URL;
    .locals 4

    .line 145
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->isAscii(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public cookieStore()Ljava/net/CookieStore;
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$Request;->access$000(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method public cookieStore(Ljava/net/CookieStore;)Lorg/jsoup/Connection;
    .locals 3

    .line 337
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    new-instance v1, Ljava/net/CookieManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->access$002(Lorg/jsoup/helper/HttpConnection$Request;Ljava/net/CookieManager;)Ljava/net/CookieManager;

    return-object p0
.end method

.method public cookies(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Cookie map must not be null"

    .line 327
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 329
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/helper/HttpConnection$Request;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public data(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 3

    const-string v0, "Data key must not be empty"

    .line 295
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->request()Lorg/jsoup/Connection$Request;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/Connection$KeyVal;

    .line 297
    invoke-interface {v1}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1, p2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public data(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public data(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/jsoup/helper/HttpConnection$KeyVal;->contentType(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public data(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Data collection must not be null"

    .line 287
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 289
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v1, v0}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public data(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Data map must not be null"

    .line 266
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs data([Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    const-string v0, "Data key value pairs must not be null"

    .line 274
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 276
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 277
    aget-object v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 278
    aget-object v2, p1, v2

    const-string v3, "Data key must not be empty"

    .line 279
    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Data value must not be null"

    .line 280
    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {v0, v2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public execute()Lorg/jsoup/Connection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$Response;->execute(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    return-object v0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects(Z)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-virtual {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 353
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->execute()Lorg/jsoup/Connection$Response;

    .line 354
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Header map must not be null"

    .line 314
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ignoreContentType(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType(Z)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySize(I)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public newRequest()Lorg/jsoup/Connection;
    .locals 2

    .line 167
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v0, v1}, Lorg/jsoup/helper/HttpConnection;-><init>(Lorg/jsoup/helper/HttpConnection$Request;)V

    return-object v0
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public post()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-virtual {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 360
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->execute()Lorg/jsoup/Connection$Response;

    .line 361
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public proxy(Ljava/lang/String;I)Lorg/jsoup/Connection;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public referrer(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    const-string v0, "Referrer must not be null"

    .line 223
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    const-string v1, "Referer"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public request()Lorg/jsoup/Connection$Request;
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    return-object v0
.end method

.method public request(Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection;
    .locals 0

    .line 375
    check-cast p1, Lorg/jsoup/helper/HttpConnection$Request;

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    return-object p0
.end method

.method public response()Lorg/jsoup/Connection$Response;
    .locals 2

    .line 380
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    if-eqz v0, :cond_0

    return-object v0

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must execute the request before getting a response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public response(Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection;
    .locals 0

    .line 387
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->res:Lorg/jsoup/Connection$Response;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public timeout(I)Lorg/jsoup/Connection;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    const-string v0, "Must supply a valid URL"

    .line 182
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public url(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    const-string v0, "User agent must not be null"

    .line 202
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->req:Lorg/jsoup/helper/HttpConnection$Request;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method
