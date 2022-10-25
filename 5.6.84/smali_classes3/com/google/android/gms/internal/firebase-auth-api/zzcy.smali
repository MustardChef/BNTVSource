.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgq;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzf(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    return-object p1
.end method
