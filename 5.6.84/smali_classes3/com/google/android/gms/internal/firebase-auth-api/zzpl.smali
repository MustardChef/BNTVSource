.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzpl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions;
.implements Ljava/lang/Cloneable;


# instance fields
.field zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;
.end method
