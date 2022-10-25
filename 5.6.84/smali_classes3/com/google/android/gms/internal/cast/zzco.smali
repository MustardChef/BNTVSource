.class final synthetic Lcom/google/android/gms/internal/cast/zzco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Lcom/google/android/gms/internal/cast/zzcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Lcom/google/android/gms/internal/cast/zzcp;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzcp;->zza(J)V

    return-void
.end method
