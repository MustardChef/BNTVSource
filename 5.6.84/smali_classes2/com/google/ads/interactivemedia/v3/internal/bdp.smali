.class public final Lcom/google/ads/interactivemedia/v3/internal/bdp;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdp;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bdp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bdp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bdp;Lcom/google/ads/interactivemedia/v3/internal/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->e:Lcom/google/ads/interactivemedia/v3/internal/bed;

    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->e:Lcom/google/ads/interactivemedia/v3/internal/bed;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bed;->b()Lcom/google/ads/interactivemedia/v3/internal/bed;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[B[C[B[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "e"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    const-string v0, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
