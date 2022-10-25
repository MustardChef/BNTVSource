.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzjr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

.field private zze:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzl([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzes;)Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhd;)Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
