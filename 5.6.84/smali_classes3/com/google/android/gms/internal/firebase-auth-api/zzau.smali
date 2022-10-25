.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhy;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhy;)V

    return-object v0
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)Lcom/google/android/gms/internal/firebase-auth-api/zzia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzi()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    if-eq p1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzho;)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzh(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzi()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzj()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzj()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static zzj()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzap;)Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzht;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/firebase-auth-api/zzht;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzia;)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(I)Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
