.class public Lcom/applovin/impl/sdk/network/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/b$b;,
        Lcom/applovin/impl/sdk/network/b$a;,
        Lcom/applovin/impl/sdk/network/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/r;

.field private d:Lcom/applovin/impl/sdk/network/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "5.0/i"

    const-string v1, "4.0/ad"

    const-string v2, "1.0/mediate"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x3e9

    return p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/sdk/utils/p;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p4, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cR:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p4, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object p4, Lcom/applovin/impl/sdk/c/b;->cS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->af:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/network/e;->a(ILjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to track response code for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ConnectionManager"

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/g;->f(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/g;->f(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/network/b$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/b$b;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_1d

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v11, "ConnectionManager"

    const/4 v12, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipping..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x384

    invoke-interface {v9, v1, v0, v12}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    const-string v3, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v2, v11, v3}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->n()Z

    move-result v14

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->getServerAdjustedUnixTimestampMillis(Lcom/applovin/impl/sdk/k;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->di:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "current_retry_attempt"

    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v14, :cond_6

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/Utils;->encodeUrlMap(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    const-string v6, "query"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "p"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_0
    move-object v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_0
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/applovin/impl/sdk/network/b;->a:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request to id=#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v15

    goto :goto_1

    :cond_8
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->j()I

    move-result v4

    invoke-direct {v8, v15, v10, v0, v4}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    if-eqz v0, :cond_d

    if-eqz v14, :cond_9

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v2, "body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v26, v10

    move-object v7, v12

    move-object/from16 v18, v7

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_2
    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "UTF-8"

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->er:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-le v0, v4, :cond_b

    :try_start_5
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->gzip([B)[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to gzip POST body for request "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11, v6, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Request to "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v5, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v6, "UTF8"

    invoke-direct {v3, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v26, v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_4
    move-object v10, v5

    goto/16 :goto_12

    :cond_d
    :goto_5
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    const-string v12, "request"

    if-nez v0, :cond_e

    :try_start_8
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v2, "ref"

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-lez v6, :cond_16

    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-direct {v8, v6, v15}, Lcom/applovin/impl/sdk/network/b;->a(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    sub-long v2, v0, v16

    const/16 v0, 0xc8

    if-lt v6, v0, :cond_15

    const/16 v0, 0x190

    if-ge v6, v0, :cond_15

    if-eqz v7, :cond_f

    :try_start_c
    invoke-static {v7, v2, v3}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move v4, v6

    move-object/from16 v26, v10

    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    move-wide/from16 v23, v2

    move-object v2, v10

    move-object v3, v15

    move-object v13, v4

    move v4, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move v10, v6

    move-wide/from16 v5, v16

    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v13, v0}, Lcom/applovin/impl/sdk/utils/g;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1, v11, v0}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/applovin/impl/sdk/network/b$b;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v19, v1

    move-wide/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, v8, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/b$b;

    :cond_11
    if-eqz v14, :cond_13

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v3, "rdf"

    invoke-interface {v0, v3, v2}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_12
    move-object v0, v1

    :cond_13
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v2, v11, v1, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/d/f;->i:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/16 v0, -0x320

    const/4 v2, 0x0

    :try_start_10
    invoke-interface {v9, v0, v1, v2}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v7, v2

    goto/16 :goto_c

    :cond_14
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_15
    move-object v13, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move v10, v6

    const/4 v1, 0x0

    :try_start_12
    invoke-interface {v9, v10, v1, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    move-object v7, v1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    move-object v13, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move v10, v6

    :goto_7
    move v4, v10

    move-object/from16 v18, v13

    move-object/from16 v10, v25

    const/4 v7, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v13, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move v10, v6

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move v10, v6

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move v10, v6

    goto :goto_a

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move v10, v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object v3, v15

    move v4, v10

    move-wide/from16 v5, v16

    :try_start_13
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-interface {v9, v10, v1, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v12, 0x0

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    :goto_8
    move v4, v10

    move-object/from16 v10, v25

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    const/4 v4, 0x0

    :goto_9
    const/4 v7, 0x0

    const/16 v18, 0x0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v10, 0x0

    :goto_a
    const/4 v13, 0x0

    :goto_b
    const/16 v11, -0x385

    :try_start_14
    invoke-direct {v8, v11, v15}, Lcom/applovin/impl/sdk/network/b;->a(ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-eqz v1, :cond_17

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object v3, v15

    move v4, v10

    move-wide/from16 v5, v16

    move-object v7, v0

    :try_start_15
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const/4 v7, 0x0

    :try_start_16
    invoke-interface {v9, v11, v0, v7}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    goto :goto_c

    :catchall_d
    move-exception v0

    const/4 v7, 0x0

    :goto_c
    move v4, v10

    move-object/from16 v18, v13

    move-object/from16 v10, v25

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object v3, v15

    move v4, v10

    move-wide/from16 v5, v16

    :try_start_17
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v11}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :goto_d
    move-object v12, v13

    :goto_e
    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 v1, v25

    const/4 v7, 0x0

    :goto_f
    move v4, v10

    move-object/from16 v18, v13

    move-object v10, v1

    goto :goto_12

    :catchall_10
    move-exception v0

    move-object v1, v5

    move-object/from16 v26, v10

    const/4 v7, 0x0

    goto :goto_10

    :catchall_11
    move-exception v0

    move-object v1, v5

    move-object/from16 v26, v10

    move-object v7, v12

    :goto_10
    move-object v10, v1

    move-object/from16 v18, v7

    goto :goto_11

    :catchall_12
    move-exception v0

    move-object/from16 v26, v10

    move-object v7, v12

    move-object v10, v7

    move-object/from16 v18, v10

    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_18

    :try_start_18
    invoke-direct {v8, v0}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/Throwable;)I

    move-result v4

    :cond_18
    move v11, v4

    invoke-direct {v8, v11, v15}, Lcom/applovin/impl/sdk/network/b;->a(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    :try_start_19
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/g;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    if-eqz v14, :cond_19

    iget-object v3, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_13

    :cond_1a
    move-object v12, v7

    :goto_13
    move-object v13, v1

    goto :goto_14

    :catchall_13
    move-object/from16 v18, v1

    :catchall_14
    move-object v12, v7

    move-object/from16 v13, v18

    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object v3, v15

    move v4, v11

    move-wide/from16 v5, v16

    move-object v7, v0

    :try_start_1b
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v11, v0, v12}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v13, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :goto_15
    return-void

    :catchall_15
    move-exception v0

    goto :goto_16

    :catchall_16
    move-exception v0

    move-object/from16 v13, v18

    :goto_16
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v13, v1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v10, v1}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
