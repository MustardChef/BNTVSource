.class public final Lcom/google/android/gms/cast/framework/zzo;
.super Lcom/google/android/gms/cast/framework/zzy;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/CastStateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/CastStateListener;->onCastStateChanged(I)V

    return-void
.end method
