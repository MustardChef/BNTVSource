.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzag;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzem;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzb()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/android/gms/internal/firebase-auth-api/zzay;I)V

    return-object v0
.end method
