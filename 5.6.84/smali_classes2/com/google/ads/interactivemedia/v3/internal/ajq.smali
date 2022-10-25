.class public final Lcom/google/ads/interactivemedia/v3/internal/ajq;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgh;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajn;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajn;-><init>()V

    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atf;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/atf;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c(Lcom/google/ads/interactivemedia/v3/internal/bgz;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a()Lcom/google/ads/interactivemedia/v3/internal/bgh;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/google/ads/interactivemedia/v3/internal/bgt;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajo;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajo;

    move-result-object v0

    const-string v3, "type"

    .line 8
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    const-string v5, "data"

    .line 10
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->f(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    const-class v5, Ljava/lang/Integer;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    const-class v5, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    const-class v5, Ljava/lang/Byte;

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    const-class v5, Ljava/lang/Double;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    const-class v5, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    const-class v5, Ljava/lang/Character;

    goto :goto_1

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    const-class v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_8

    const-class v5, Ljava/lang/Short;

    goto :goto_1

    :cond_8
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_9

    const-class v5, Ljava/lang/Void;

    :cond_9
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 6
    :cond_a
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_b
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "URL must have message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ajo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ajp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d:Ljava/lang/String;

    const-string v2, "sid"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avh;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;->c()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s(\'%s\', %s);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
