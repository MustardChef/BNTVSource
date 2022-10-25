.class public final Lcom/google/ads/interactivemedia/v3/internal/bdn;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;->a:Lcom/google/ads/interactivemedia/v3/internal/bdn;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdn;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bdn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;->a:Lcom/google/ads/interactivemedia/v3/internal/bdn;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bdn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;->a:Lcom/google/ads/interactivemedia/v3/internal/bdn;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;->a:Lcom/google/ads/interactivemedia/v3/internal/bdn;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdn;

    return-object p0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdn;->a:Lcom/google/ads/interactivemedia/v3/internal/bdn;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[B[B[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdn;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdn;->a:Lcom/google/ads/interactivemedia/v3/internal/bdn;

    const-string p2, "\u0000\u0000"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdn;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
