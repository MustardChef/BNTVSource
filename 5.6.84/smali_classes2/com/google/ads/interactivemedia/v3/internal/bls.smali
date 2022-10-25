.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bls;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bln;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bls;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:[B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blq;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blr;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bls;->c:I

    return-void
.end method

.method static A(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bls;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 8
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/box;->F(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(III)I
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

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

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

.method public static t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    return-object p0
.end method

.method public static u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->q(III)I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bls;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bln;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blq;-><init>([B)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blq;-><init>([B)V

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    .line 3
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    goto :goto_4

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    :goto_4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method static x([B)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blq;-><init>([B)V

    return-object v0
.end method

.method static y([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blm;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->e([BIII)V

    return-object v1
.end method

.method public final D([BII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->q(III)I

    add-int v0, p2, p3

    .line 2
    array-length v2, p1

    invoke-static {p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->q(III)I

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bls;->e([BIII)V

    :cond_0
    return-void
.end method

.method public abstract a(I)B
.end method

.method abstract b(I)B
.end method

.method public abstract d()I
.end method

.method protected abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract f()I
.end method

.method protected abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bls;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bls;->c:I

    :cond_1
    return v0
.end method

.method protected abstract i(III)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->s()Lcom/google/ads/interactivemedia/v3/internal/blo;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j(III)I
.end method

.method public abstract k(II)Lcom/google/ads/interactivemedia/v3/internal/bls;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/blw;
.end method

.method protected abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n()Ljava/nio/ByteBuffer;
.end method

.method public abstract o()Z
.end method

.method abstract p(Lcom/google/ads/interactivemedia/v3/internal/bnv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bls;->c:I

    return v0
.end method

.method public s()Lcom/google/ads/interactivemedia/v3/internal/blo;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->B(Lcom/google/ads/interactivemedia/v3/internal/bls;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->k(II)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->B(Lcom/google/ads/interactivemedia/v3/internal/bls;)Ljava/lang/String;

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

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
