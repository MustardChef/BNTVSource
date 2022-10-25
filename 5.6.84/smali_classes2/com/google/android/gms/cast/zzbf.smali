.class final synthetic Lcom/google/android/gms/cast/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbj;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbf;->zza:Lcom/google/android/gms/cast/zzbj;

    iput p2, p0, Lcom/google/android/gms/cast/zzbf;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbf;->zza:Lcom/google/android/gms/cast/zzbj;

    iget v1, p0, Lcom/google/android/gms/cast/zzbf;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzH(Lcom/google/android/gms/cast/zzbk;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
