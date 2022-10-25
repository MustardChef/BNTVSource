.class final Lcom/google/android/gms/internal/cast/zzcm;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/android/gms/internal/cast/zzcs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current thread must have a looper!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
