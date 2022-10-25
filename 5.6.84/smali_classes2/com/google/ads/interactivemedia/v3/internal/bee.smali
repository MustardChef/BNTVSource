.class public final Lcom/google/ads/interactivemedia/v3/internal/bee;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bee;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bee;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bee;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/bee;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bee;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bee;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/bee;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->g:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->h:Z

    return v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/bee;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[C[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bee;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bee;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "e"

    aput-object v4, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/bee;

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
