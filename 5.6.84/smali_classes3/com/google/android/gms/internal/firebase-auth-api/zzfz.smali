.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfz;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfy;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    return-object p0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    return-object v0
.end method


# virtual methods
.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>()V

    return-object p1

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    const-string p2, "\u0000\u0000"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
