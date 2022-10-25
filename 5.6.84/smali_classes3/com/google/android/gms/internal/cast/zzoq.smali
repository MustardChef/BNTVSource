.class public abstract Lcom/google/android/gms/internal/cast/zzoq;
.super Lcom/google/android/gms/internal/cast/zzos;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzoq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzos<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/cast/zzom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzom;->zza()Lcom/google/android/gms/internal/cast/zzom;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoq;->zzb:Lcom/google/android/gms/internal/cast/zzom;

    return-void
.end method
