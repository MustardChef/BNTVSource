.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzak;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgn;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    return-object p1
.end method
