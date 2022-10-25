.class public final Lcom/google/ads/interactivemedia/v3/internal/c;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/c;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->d(II)Lcom/google/ads/interactivemedia/v3/internal/c;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/c;->a:Lcom/google/ads/interactivemedia/v3/internal/c;

    return-void
.end method

.method synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->e:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/c;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xef8fb1    # 2.200023E-38f

    return v0
.end method
