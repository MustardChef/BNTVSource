.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zzj(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    return-void
.end method
