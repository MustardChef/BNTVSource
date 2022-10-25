.class public final Lcom/google/ads/interactivemedia/v3/internal/bem;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bem;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bem;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bem;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bem;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bem;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bem;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bem;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bem;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bem;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bem;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bem;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bem;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bem;->f:Lcom/google/ads/interactivemedia/v3/internal/bed;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bed;->b()Lcom/google/ads/interactivemedia/v3/internal/bed;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bem;->f:Lcom/google/ads/interactivemedia/v3/internal/bed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bem;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[Z)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bem;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bem;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bem;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bem;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
