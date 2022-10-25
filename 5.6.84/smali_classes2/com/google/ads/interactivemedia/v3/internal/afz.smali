.class public final Lcom/google/ads/interactivemedia/v3/internal/afz;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afz;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/internal/afz;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/internal/afz;

    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/afz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->f:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aga;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/internal/afz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>([B[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/internal/afz;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afz;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
