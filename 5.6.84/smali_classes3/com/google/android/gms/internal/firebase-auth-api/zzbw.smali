.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzas;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzes;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V

    return-void
.end method

.method public static final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V

    return-void
.end method

.method private static final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzes;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzev;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzes;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Ljava/lang/Class;)V

    return-object v0
.end method
