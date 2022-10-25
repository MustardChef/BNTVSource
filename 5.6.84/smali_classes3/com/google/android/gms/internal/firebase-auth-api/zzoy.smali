.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zze()V

    return-void
.end method
