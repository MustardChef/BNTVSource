.class public final Lcom/google/android/gms/cast/Cast;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastApi;,
        Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;,
        Lcom/google/android/gms/cast/Cast$CastOptions;,
        Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;,
        Lcom/google/android/gms/cast/Cast$Listener;
    }
.end annotation


# static fields
.field public static final ACTIVE_INPUT_STATE_NO:I = 0x0

.field public static final ACTIVE_INPUT_STATE_UNKNOWN:I = -0x1

.field public static final ACTIVE_INPUT_STATE_YES:I = 0x1

.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

.field public static final EXTRA_APP_NO_LONGER_RUNNING:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

.field public static final MAX_MESSAGE_LENGTH:I = 0x10000

.field public static final MAX_NAMESPACE_LENGTH:I = 0x80

.field public static final STANDBY_STATE_NO:I = 0x0

.field public static final STANDBY_STATE_UNKNOWN:I = -0x1

.field public static final STANDBY_STATE_YES:I = 0x1

.field static final zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/cast/internal/zzw;",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zze;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/Cast;->zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/cast/internal/zzai;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Cast.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/cast/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzbk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzbk;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V

    return-object v0
.end method
