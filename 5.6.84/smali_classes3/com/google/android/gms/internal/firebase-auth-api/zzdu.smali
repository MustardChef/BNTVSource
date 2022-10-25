.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzhj;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhj;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    return-object p1
.end method
