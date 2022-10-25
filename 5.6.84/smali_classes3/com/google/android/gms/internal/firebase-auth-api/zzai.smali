.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Lcom/google/android/gms/internal/firebase-auth-api/zzav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object p0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    move-result-object p0

    return-object p0
.end method
