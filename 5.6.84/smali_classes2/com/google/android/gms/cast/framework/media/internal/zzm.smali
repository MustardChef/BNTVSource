.class final Lcom/google/android/gms/cast/framework/media/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzp;Landroid/graphics/Bitmap;I)V

    return-void
.end method
