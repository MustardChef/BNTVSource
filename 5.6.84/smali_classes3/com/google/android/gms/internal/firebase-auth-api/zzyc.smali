.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzym;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_0
    return v2
.end method
