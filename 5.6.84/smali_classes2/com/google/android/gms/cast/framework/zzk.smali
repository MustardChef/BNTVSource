.class final synthetic Lcom/google/android/gms/cast/framework/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/zzl;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/zzl;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "launchApplication"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzi(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
