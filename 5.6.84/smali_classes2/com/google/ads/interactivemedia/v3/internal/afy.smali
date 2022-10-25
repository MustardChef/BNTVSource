.class public final Lcom/google/ads/interactivemedia/v3/internal/afy;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afy;


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afy;->g:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afy;->h:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/afy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/afy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afy;->f:J

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afy;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>([B[I)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afy;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "e"

    aput-object v3, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afy;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
