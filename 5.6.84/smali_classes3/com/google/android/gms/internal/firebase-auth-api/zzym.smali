.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzym;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

.field private static final zzd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zzc:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyb;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    return-void
.end method

.method public static zzl([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzt(III)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>([B)V

    return-object v0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzl([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p0

    return-object p0
.end method

.method static zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>([B)V

    return-object v0
.end method

.method public static zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>([B)V

    return-object v0
.end method

.method static zzr(I)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzyb;)V

    return-object v0
.end method

.method static zzt(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzj(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf(II)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method protected abstract zze([BIII)V
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/firebase-auth-api/zzym;
.end method

.method abstract zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzi()Z
.end method

.method protected abstract zzj(III)I
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzyp;
.end method

.method public final zzp()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zzc:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zze([BIII)V

    return-object v1
.end method

.method public final zzq(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final zzs()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    return v0
.end method
