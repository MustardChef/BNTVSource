.class final synthetic Lcom/google/android/gms/cast/framework/media/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zze()V

    return-void
.end method
