.class public final Lcom/google/ads/interactivemedia/v3/internal/bcy;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bcy;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bda;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bdx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bcy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bcy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bcy;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->e:I

    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bcy;Lcom/google/ads/interactivemedia/v3/internal/bda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->f:Lcom/google/ads/interactivemedia/v3/internal/bda;

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bcy;Lcom/google/ads/interactivemedia/v3/internal/bdx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->g:Lcom/google/ads/interactivemedia/v3/internal/bdx;

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->e:I

    return v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->f:Lcom/google/ads/interactivemedia/v3/internal/bda;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c()Lcom/google/ads/interactivemedia/v3/internal/bda;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->g:Lcom/google/ads/interactivemedia/v3/internal/bdx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->c()Lcom/google/ads/interactivemedia/v3/internal/bdx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[S[B[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcy;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "e"

    aput-object v2, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
