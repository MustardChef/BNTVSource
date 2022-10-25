.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ajl;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ajm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Image companion error"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
