.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzas;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzja;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzja;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Class;)V

    return-object v0
.end method
