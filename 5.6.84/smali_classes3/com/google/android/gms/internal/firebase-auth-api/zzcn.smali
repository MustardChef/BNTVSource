.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzag;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzip;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;Lcom/google/android/gms/internal/firebase-auth-api/zzag;)V

    return-object v1
.end method
