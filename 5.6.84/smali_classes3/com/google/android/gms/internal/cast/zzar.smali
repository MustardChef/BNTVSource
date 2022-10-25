.class final Lcom/google/android/gms/internal/cast/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/internal/cast/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/internal/cast/zzas;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzas;->zza(Lcom/google/android/gms/internal/cast/zzas;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/internal/cast/zzas;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzas;->zza(Lcom/google/android/gms/internal/cast/zzas;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/internal/cast/zzas;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzas;->zzb(Lcom/google/android/gms/internal/cast/zzas;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/internal/cast/zzas;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzas;->zzb(Lcom/google/android/gms/internal/cast/zzas;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
