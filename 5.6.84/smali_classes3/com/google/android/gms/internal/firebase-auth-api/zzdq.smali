.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzay;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzed;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzea;I)V

    return-object v0
.end method
