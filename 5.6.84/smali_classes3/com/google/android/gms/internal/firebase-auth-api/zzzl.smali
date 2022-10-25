.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    return-void
.end method
