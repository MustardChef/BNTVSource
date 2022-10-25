.class final Lcom/google/android/gms/internal/cast/zzdi;
.super Lcom/google/android/gms/internal/cast/zzdd;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdk;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzdd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
