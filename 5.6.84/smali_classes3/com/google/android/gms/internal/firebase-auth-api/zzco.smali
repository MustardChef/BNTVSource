.class final Lcom/google/android/gms/internal/firebase-auth-api/zzco;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzis;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzis;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    return-object p1
.end method
