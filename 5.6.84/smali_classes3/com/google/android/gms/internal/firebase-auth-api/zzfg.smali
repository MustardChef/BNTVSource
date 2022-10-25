.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfg;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;I)V

    return-object p0
.end method
