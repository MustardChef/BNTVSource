.class final Lcom/google/ads/interactivemedia/v3/internal/afj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bnh;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bnh;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/bnh;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/bnh;

.field static final d:Lcom/google/ads/interactivemedia/v3/internal/bnh;

.field static final e:Lcom/google/ads/interactivemedia/v3/internal/bnh;

.field static final f:Lcom/google/ads/interactivemedia/v3/internal/bnh;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->f:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->e:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->d:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->c:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->a:Lcom/google/ads/interactivemedia/v3/internal/bnh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afj;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afw;->c(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 2
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->c(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 3
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->b(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 4
    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afh;->b(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 5
    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->c(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method
