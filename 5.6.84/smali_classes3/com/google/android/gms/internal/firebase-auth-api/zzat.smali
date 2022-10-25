.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;Lcom/google/android/gms/internal/firebase-auth-api/zzag;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 5
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb([B[B)[B

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze([BLcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V

    return-object v0

    .line 9
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Lcom/google/android/gms/internal/firebase-auth-api/zzag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzI()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza([B[B)[B

    move-result-object v1

    :try_start_0
    new-array v2, v2, [B

    .line 2
    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v2

    .line 4
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze([BLcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    move-result-object p2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzig;)Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzgy;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzav;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzho;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzho;)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzia;)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V

    return-object v1

    .line 1
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzm(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    if-ne v4, v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzho;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzia;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
