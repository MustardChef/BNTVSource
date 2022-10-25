.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgn;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V

    return-void
.end method

.method public static final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgn;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;Ljava/lang/Class;)V

    return-object v0
.end method
