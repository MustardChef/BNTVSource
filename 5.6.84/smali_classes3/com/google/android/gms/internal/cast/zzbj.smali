.class public abstract Lcom/google/android/gms/internal/cast/zzbj;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Z

    return-void
.end method


# virtual methods
.method public abstract zza(J)V
.end method

.method public zzb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Z

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Z

    return v0
.end method
