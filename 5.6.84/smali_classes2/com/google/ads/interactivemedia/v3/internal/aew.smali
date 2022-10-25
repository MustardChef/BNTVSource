.class public final Lcom/google/ads/interactivemedia/v3/internal/aew;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aew;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->g:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->j:Z

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    return-object v0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aew;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->j:Z

    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/aew;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    const-string v0, "a.3.25.1"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aew;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->i:Z

    return-void
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/aew;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->f:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->e:I

    return-void
.end method

.method public static l()Lcom/google/ads/interactivemedia/v3/internal/afc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afc;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->g:Z

    return v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 4
    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;-><init>([B[B[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, p1, v4

    const-string v4, "f"

    aput-object v4, p1, p2

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aex;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "i"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "j"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aew;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aex;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:I

    :cond_0
    return v0
.end method
