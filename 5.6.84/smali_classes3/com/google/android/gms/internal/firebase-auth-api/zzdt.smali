.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzay;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhd;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzb()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzea;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzea;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzea;I)V

    :goto_0
    return-object v0
.end method
