.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzas;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(I)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcc;Ljava/lang/Class;)V

    return-object v0
.end method
