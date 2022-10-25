.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzag;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzij;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    move-result-object p1

    return-object p1
.end method
