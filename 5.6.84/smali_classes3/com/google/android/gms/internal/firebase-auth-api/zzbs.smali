.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzep;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(I)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzes;)Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhd;)Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    return-object p1
.end method
