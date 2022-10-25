.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzev;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)Lcom/google/android/gms/internal/firebase-auth-api/zzes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V

    return-void
.end method
