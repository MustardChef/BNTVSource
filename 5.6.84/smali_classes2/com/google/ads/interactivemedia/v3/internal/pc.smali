.class final Lcom/google/ads/interactivemedia/v3/internal/pc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zu;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/p;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aab;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->e(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    sub-int/2addr v0, p5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:[B

    sub-int p4, v0, p4

    .line 2
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:[B

    const/4 v2, 0x0

    .line 4
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 5
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 6
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_3

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aaa;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 9
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 10
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 16
    :goto_0
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 17
    invoke-interface {p4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    .line 18
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 11
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    aput-object p2, p1, v2

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:I

    return-void
.end method
