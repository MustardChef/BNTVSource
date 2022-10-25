.class public final Lcom/google/ads/interactivemedia/v3/internal/afe;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afe;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:Lcom/google/ads/interactivemedia/v3/internal/afe;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afe;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afe;->f:I

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afe;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:Lcom/google/ads/interactivemedia/v3/internal/afe;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/afe;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:Lcom/google/ads/interactivemedia/v3/internal/afe;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afe;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/aff;->c:I

    :cond_0
    return v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:Lcom/google/ads/interactivemedia/v3/internal/afe;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 4
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;-><init>([B[C)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afe;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "e"

    aput-object v2, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:Lcom/google/ads/interactivemedia/v3/internal/afe;

    const-string v0, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u100c\u0000"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
