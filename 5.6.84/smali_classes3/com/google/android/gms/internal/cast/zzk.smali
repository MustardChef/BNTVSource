.class final synthetic Lcom/google/android/gms/internal/cast/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/internal/cast/zzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd()V

    return-void
.end method
