.class public final Lcom/google/ads/interactivemedia/v3/internal/afd;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afd;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/afe;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/afg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    return-object v0
.end method

.method public static b([BLcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/afd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->ax(Lcom/google/ads/interactivemedia/v3/internal/bnd;[BLcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/afd;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/afe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->f:Lcom/google/ads/interactivemedia/v3/internal/afe;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afe;->b()Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/afg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->g:Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afg;->b()Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;-><init>([B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afd;-><init>()V

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
