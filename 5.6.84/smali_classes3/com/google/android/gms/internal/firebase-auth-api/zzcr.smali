.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzjd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    return-void
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    return-object p1
.end method
