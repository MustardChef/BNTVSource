.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
