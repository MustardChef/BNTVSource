.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    return-void
.end method
