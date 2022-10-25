.class public final Lcom/google/android/gms/internal/cast/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzak;Lcom/google/android/gms/internal/cast/zzak;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/internal/cast/zzak<",
            "TR;TT;>;",
            "Lcom/google/android/gms/internal/cast/zzak<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzaj;-><init>(Lcom/google/android/gms/internal/cast/zzak;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzah;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzah;-><init>(Lcom/google/android/gms/internal/cast/zzaj;Lcom/google/android/gms/internal/cast/zzak;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzai;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzai;-><init>(Lcom/google/android/gms/internal/cast/zzaj;Lcom/google/android/gms/internal/cast/zzak;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
