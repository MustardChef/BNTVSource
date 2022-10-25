.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzb:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztv;)V

    return-object v0
.end method
