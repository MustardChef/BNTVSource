.class final synthetic Lcom/google/android/gms/cast/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/zzar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzar;->zzf()V

    return-void
.end method
