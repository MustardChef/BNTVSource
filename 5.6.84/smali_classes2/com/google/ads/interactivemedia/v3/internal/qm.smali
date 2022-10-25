.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/qm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atn;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qo;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qo;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
