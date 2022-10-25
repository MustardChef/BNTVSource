.class public abstract Lcom/google/android/gms/internal/cast/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/internal/cast/zzcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcm;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcs;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzcs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzcs;->zza:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzcs;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/cast/zzcp;)V
.end method
