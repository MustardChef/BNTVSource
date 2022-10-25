.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztv;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzb:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzb(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza:Z

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzb:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    new-instance v5, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v5}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-object v0
.end method
