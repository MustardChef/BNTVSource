.class public final Lcom/google/ads/interactivemedia/v3/internal/apk;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/apk;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/apk;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->g:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/apj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/apj;

    return-object v0
.end method

.method static synthetic e()Lcom/google/ads/interactivemedia/v3/internal/apk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    return-object v0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/apk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    return-object v0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/apk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->av(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apk;

    return-object p0
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/apk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apk;

    return-object p0
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/apk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/apk;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->j:J

    return-void
.end method

.method static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/apk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/apk;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->h:J

    return-void
.end method

.method static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/apk;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->j:J

    return-wide v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apj;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>([B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/apk;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, p1, v4

    const-string v4, "f"

    aput-object v4, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "j"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/apk;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apk;->f:Ljava/lang/String;

    return-object v0
.end method
