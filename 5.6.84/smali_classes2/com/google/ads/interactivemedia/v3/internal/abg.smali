.class public final Lcom/google/ads/interactivemedia/v3/internal/abg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/Map;


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field private D:J

.field private E:J

.field private F:J

.field private G:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field private H:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:J

.field private M:J

.field private N:I

.field private O:I

.field private P:[I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:B

.field private ad:Z

.field private ae:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private final af:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/abi;

.field private final g:Landroid/util/SparseArray;

.field private final h:Z

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private s:Ljava/nio/ByteBuffer;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/google/ads/interactivemedia/v3/internal/abf;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abd;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/abg;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->c:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->d:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->e:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->v:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->w:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->x:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->D:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->E:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->F:J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->af:Lcom/google/ads/interactivemedia/v3/internal/abb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->a(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->h:Z

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->f:Lcom/google/ads/interactivemedia/v3/internal/abi;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v1, 0x4

    .line 6
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:[B

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->i:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 11
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x8

    .line 13
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    return-void
.end method

.method private static A(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static B([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static bridge synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->e:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->d:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic n()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->b:[B

    return-object v0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->y()V

    return v0
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/abf;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abg;->z(Lcom/google/ads/interactivemedia/v3/internal/yy;[BI)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->o()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/abg;->c:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abg;->z(Lcom/google/ads/interactivemedia/v3/internal/yy;[BI)V

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->o()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->V:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->Y:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->g:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->Z:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ac:B

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->Z:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 9
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ac:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_d

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ad:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 11
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ad:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 12
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    invoke-interface {v0, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 16
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 17
    invoke-interface {v0, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    :cond_5
    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->aa:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ab:I

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->aa:Z

    :cond_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ab:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 21
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 22
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ab:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 24
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 26
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ab:I

    if-ge v1, v8, :cond_a

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 28
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 29
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_b

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 58
    :cond_b
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 31
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->s:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 34
    invoke-interface {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    goto :goto_5

    .line 32
    :cond_c
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->h:[B

    if-eqz v1, :cond_d

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    array-length v7, v1

    .line 35
    invoke-virtual {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 34
    :cond_d
    :goto_5
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->f:I

    if-lez v1, :cond_e

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 40
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 42
    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    :cond_e
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->Y:Z

    :cond_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 63
    :cond_10
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->S:Lcom/google/ads/interactivemedia/v3/internal/zv;

    if-nez v1, :cond_11

    goto :goto_7

    .line 59
    :cond_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->S:Lcom/google/ads/interactivemedia/v3/internal/zv;

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->d(Lcom/google/ads/interactivemedia/v3/internal/yy;)V

    .line 63
    :goto_7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->q(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zu;I)I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    goto :goto_7

    .line 44
    :cond_13
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    .line 46
    aput-byte v5, v1, v5

    .line 47
    aput-byte v5, v1, v4

    .line 48
    aput-byte v5, v1, v2

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->W:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_9
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->X:I

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 49
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    .line 50
    invoke-interface {p1, v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    if-lez v6, :cond_14

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 51
    invoke-virtual {v7, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    :cond_14
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 52
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 53
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v6

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->X:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->i:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 54
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->i:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 55
    invoke-interface {v0, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    goto :goto_9

    .line 56
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/abg;->q(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zu;I)I

    move-result v6

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->X:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->X:I

    goto :goto_9

    :cond_16
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 61
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 62
    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    .line 63
    :cond_17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->o()I

    move-result p1

    return p1
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zu;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final r(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->v:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 1
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1
.end method

.method private final s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    return-object p1
.end method

.method private final t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->G:Lcom/google/ads/interactivemedia/v3/internal/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->H:Lcom/google/ads/interactivemedia/v3/internal/cc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1
.end method

.method private final u(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ae:Lcom/google/ads/interactivemedia/v3/internal/za;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/abf;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->S:Lcom/google/ads/interactivemedia/v3/internal/zv;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->V:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->i:Lcom/google/ads/interactivemedia/v3/internal/zt;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zv;->c(Lcom/google/ads/interactivemedia/v3/internal/zu;JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    const-string v5, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 4
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->M:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v10

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 5
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 6
    :cond_4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, 0x2c0618eb

    const/4 v11, 0x0

    if-eq v8, v10, :cond_6

    const v4, 0x54c61e47

    if-eq v8, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_9

    if-ne v2, v9, :cond_8

    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    .line 8
    invoke-static {v6, v7, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abg;->A(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    .line 7
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    const-wide/16 v2, 0x3e8

    const-string v4, "%02d:%02d:%02d,%03d"

    .line 9
    invoke-static {v6, v7, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abg;->A(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 10
    :goto_3
    array-length v4, v2

    invoke-static {v2, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_b
    :goto_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->V:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_d

    .line 4
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    if-le v3, v9, :cond_c

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_7

    .line 18
    :cond_c
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v3

    .line 17
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->V:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    add-int/2addr v2, v3

    :cond_d
    move/from16 v13, p4

    move v14, v2

    .line 18
    :goto_7
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->V:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->i:Lcom/google/ads/interactivemedia/v3/internal/zt;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    .line 2
    :goto_8
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abg;->J:Z

    return-void
.end method

.method private final x(Lcom/google/ads/interactivemedia/v3/internal/yy;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->y(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    return-void
.end method

.method private final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->V:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->W:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->X:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->Y:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->Z:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->aa:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ab:I

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ac:B

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ad:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/yy;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    add-int v4, v0, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->C([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abh;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abh;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->J:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->J:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->af:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->c(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->C:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->E:J

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->D:J

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->C:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->z:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->E:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->E:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/abf;->d(Lcom/google/ads/interactivemedia/v3/internal/abf;)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->S:Lcom/google/ads/interactivemedia/v3/internal/zv;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->V:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->i:Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->a(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/zt;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ae:Lcom/google/ads/interactivemedia/v3/internal/za;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->F:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->af:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abb;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->f:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abi;->e()V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->y()V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/abf;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->S:Lcom/google/ads/interactivemedia/v3/internal/zv;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final h(IILcom/google/ads/interactivemedia/v3/internal/yy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->u:[B

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->u:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    return-void

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 5
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->j:[B

    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->j:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->A:I

    return-void

    .line 11
    :cond_3
    new-array v2, v1, [B

    .line 12
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zt;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->i:Lcom/google/ads/interactivemedia/v3/internal/zt;

    return-void

    .line 14
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 15
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->h:[B

    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->h:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    return-void

    .line 17
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->a(Lcom/google/ads/interactivemedia/v3/internal/abf;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->a(Lcom/google/ads/interactivemedia/v3/internal/abf;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    return-void

    .line 19
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->M:[B

    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->M:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    return-void

    .line 58
    :cond_8
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    if-eq v0, v6, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->Q:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abf;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->T:I

    if-ne v2, v4, :cond_a

    .line 23
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    return-void

    .line 25
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    return-void

    .line 21
    :cond_b
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->f:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 28
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/abi;->d(Lcom/google/ads/interactivemedia/v3/internal/yy;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->Q:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->f:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abi;->a()I

    move-result v2

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->R:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->M:J

    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 30
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->Q:I

    .line 31
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/abf;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->R:I

    sub-int v0, v1, v0

    .line 32
    invoke-interface {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    return-void

    .line 33
    :cond_d
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/abf;->d(Lcom/google/ads/interactivemedia/v3/internal/abf;)V

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 34
    invoke-direct {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/abg;->x(Lcom/google/ads/interactivemedia/v3/internal/yy;I)V

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 35
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 36
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/abg;->B([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->R:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 37
    aput v1, v2, v10

    goto/16 :goto_6

    .line 38
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abg;->x(Lcom/google/ads/interactivemedia/v3/internal/yy;I)V

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 39
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 40
    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/abg;->B([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->R:I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 41
    div-int/2addr v1, v3

    .line 42
    invoke-static {v4, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_f
    if-ne v13, v9, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 43
    aput v10, v13, v2

    :cond_10
    add-int/2addr v4, v9

    .line 44
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abg;->x(Lcom/google/ads/interactivemedia/v3/internal/yy;I)V

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 45
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    add-int/lit8 v15, v4, -0x1

    aget-byte v13, v13, v15

    and-int/2addr v13, v14

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 46
    aget v16, v15, v2

    add-int v16, v16, v13

    aput v16, v15, v2

    if-eq v13, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->R:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 47
    aput v1, v2, v13

    goto/16 :goto_6

    :cond_12
    if-ne v13, v2, :cond_1e

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v13, 0x0

    :goto_2
    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 48
    aput v10, v15, v2

    add-int/lit8 v4, v4, 0x1

    .line 49
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abg;->x(Lcom/google/ads/interactivemedia/v3/internal/yy;I)V

    add-int/lit8 v15, v4, -0x1

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 50
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    aget-byte v5, v5, v15

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_15

    rsub-int/lit8 v17, v5, 0x7

    shl-int v6, v9, v17

    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 51
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v6

    if-eqz v9, :cond_14

    add-int/2addr v4, v5

    .line 52
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abg;->x(Lcom/google/ads/interactivemedia/v3/internal/yy;I)V

    add-int/lit8 v9, v15, 0x1

    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 53
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    aget-byte v10, v10, v15

    and-int/2addr v10, v14

    not-int v6, v6

    and-int/2addr v6, v10

    int-to-long v14, v6

    :goto_4
    if-ge v9, v4, :cond_13

    add-int/lit8 v6, v9, 0x1

    shl-long/2addr v14, v11

    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 54
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    aget-byte v9, v10, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    int-to-long v10, v9

    or-long/2addr v14, v10

    move v9, v6

    const/16 v11, 0x8

    goto :goto_4

    :cond_13
    if-lez v2, :cond_16

    const-wide/16 v9, 0x1

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    shl-long v5, v9, v5

    const-wide/16 v9, -0x1

    add-long/2addr v5, v9

    sub-long/2addr v14, v5

    goto :goto_5

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto :goto_3

    :cond_15
    const-wide/16 v14, 0x0

    :cond_16
    :goto_5
    const-wide/32 v5, -0x80000000

    cmp-long v9, v14, v5

    if-ltz v9, :cond_18

    const-wide/32 v5, 0x7fffffff

    cmp-long v9, v14, v5

    if-gtz v9, :cond_18

    long-to-int v5, v14

    .line 56
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    if-eqz v2, :cond_17

    add-int/lit8 v9, v2, -0x1

    .line 55
    aget v9, v6, v9

    add-int/2addr v5, v9

    :cond_17
    aput v5, v6, v2

    add-int/2addr v13, v5

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto/16 :goto_2

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 56
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 57
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 55
    :cond_1a
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->R:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    .line 58
    aput v1, v2, v15

    .line 37
    :goto_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 59
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->F:J

    const/16 v5, 0x8

    shl-int/2addr v1, v5

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 60
    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abg;->r(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->L:J

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 61
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_7

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    goto :goto_9

    :cond_1e
    const/4 v2, 0x2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    .line 61
    :goto_a
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 64
    aget v0, v1, v0

    invoke-direct {v7, v8, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->p(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/abf;I)I

    move-result v5

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->L:J

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abg;->w(Lcom/google/ads/interactivemedia/v3/internal/abf;JIII)V

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    return-void

    :cond_21
    :goto_b
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    if-ge v0, v1, :cond_22

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 62
    aget v2, v1, v0

    .line 63
    invoke-direct {v7, v8, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/abg;->p(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/abf;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->N:I

    goto :goto_b

    :cond_22
    return-void
.end method

.method protected final i(I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->v()V

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v5, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->z:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->ae:Lcom/google/ads/interactivemedia/v3/internal/za;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->G:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->H:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->u:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->x:J

    cmp-long v12, v5, v10

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a()I

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a()I

    move-result v5

    .line 2
    new-array v6, v5, [I

    .line 3
    new-array v10, v5, [J

    .line 4
    new-array v11, v5, [J

    .line 5
    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_2

    .line 6
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/cc;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->u:J

    .line 7
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/cc;->b(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 8
    aget-wide v13, v10, v1

    aget-wide v15, v10, v9

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v6, v9

    .line 9
    aget-wide v13, v12, v1

    aget-wide v15, v12, v9

    sub-long/2addr v13, v15

    aput-wide v13, v11, v9

    move v9, v1

    goto :goto_1

    :cond_3
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->u:J

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->t:J

    add-long/2addr v2, v13

    .line 10
    aget-wide v13, v10, v1

    sub-long/2addr v2, v13

    long-to-int v3, v2

    aput v3, v6, v1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->x:J

    .line 11
    aget-wide v13, v12, v1

    sub-long/2addr v2, v13

    aput-wide v2, v11, v1

    const-wide/16 v13, 0x0

    cmp-long v5, v2, v13

    if-gtz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x48

    .line 12
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 15
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 16
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 17
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 18
    invoke-direct {v1, v6, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>([I[J[J[J)V

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zq;

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->x:J

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    .line 19
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->z:Z

    :cond_6
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->G:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->H:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-void

    .line 1
    :cond_7
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->ae:Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 22
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    .line 21
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 26
    :cond_9
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->v:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->v:J

    :cond_a
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->w:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_10

    .line 23
    invoke-direct {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->r(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->x:J

    return-void

    .line 24
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 25
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->g:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->h:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 26
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 27
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 28
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->g:Z

    if-eqz v1, :cond_10

    .line 29
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->i:Lcom/google/ads/interactivemedia/v3/internal/zt;

    if-eqz v1, :cond_e

    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l;

    new-array v2, v8, [Lcom/google/ads/interactivemedia/v3/internal/k;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 31
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Ljava/util/UUID;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/abf;->i:Lcom/google/ads/interactivemedia/v3/internal/zt;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v3, v5, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v9

    .line 32
    invoke-direct {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    .line 31
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->k:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 30
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 37
    :cond_f
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->A:I

    if-eq v0, v3, :cond_11

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->B:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_11

    if-ne v0, v2, :cond_10

    .line 33
    iput-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->D:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 31
    :cond_12
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 34
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "A_OPUS"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_f
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1f

    goto :goto_6

    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_19
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    .line 35
    :pswitch_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->ae:Lcom/google/ads/interactivemedia/v3/internal/za;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->e(Lcom/google/ads/interactivemedia/v3/internal/za;I)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    return-void

    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 35
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 33
    :cond_15
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    if-ge v0, v2, :cond_16

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 38
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->g:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->Q:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 40
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/abf;->d(Lcom/google/ads/interactivemedia/v3/internal/abf;)V

    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->O:I

    if-ge v0, v2, :cond_19

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->L:J

    .line 41
    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    mul-int v4, v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->S:I

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->U:Z

    if-nez v0, :cond_17

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_17
    const/4 v11, 0x0

    goto :goto_a

    :cond_18
    move v11, v0

    :goto_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->P:[I

    .line 42
    aget v5, v0, v11

    sub-int v12, v1, v5

    move-object/from16 v0, p0

    move-object v1, v10

    move v6, v12

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abg;->w(Lcom/google/ads/interactivemedia/v3/internal/abf;JIII)V

    add-int/lit8 v0, v11, 0x1

    move v1, v12

    goto :goto_9

    :cond_19
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abg;->K:I

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final j(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->t:F

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->s:F

    return-void

    .line 3
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->r:F

    return-void

    .line 4
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->L:F

    return-void

    .line 5
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->K:F

    return-void

    .line 6
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->J:F

    return-void

    .line 7
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->I:F

    return-void

    .line 8
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->H:F

    return-void

    .line 9
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->G:F

    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->F:F

    return-void

    .line 11
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->E:F

    return-void

    .line 12
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->D:F

    return-void

    .line 13
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->C:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->w:J

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->P:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final k(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->B:I

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->A:I

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 14
    iput-boolean v8, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->w:Z

    long-to-int p3, p2

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(I)I

    move-result p2

    if-eq p2, v0, :cond_14

    .line 15
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->x:I

    return-void

    .line 16
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 17
    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->y:I

    return-void

    .line 18
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 19
    iput v8, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->z:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 20
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->z:I

    return-void

    .line 15
    :sswitch_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->v:J

    return-void

    .line 1
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    return-void

    .line 2
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 3
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->q:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 4
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->q:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 5
    iput v8, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->q:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 6
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->q:I

    return-void

    .line 7
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->O:I

    return-void

    .line 8
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->R:J

    return-void

    .line 9
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->Q:J

    return-void

    .line 10
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->f:I

    return-void

    .line 21
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->T:Z

    return-void

    .line 22
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->o:I

    return-void

    .line 23
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->p:I

    return-void

    .line 24
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->n:I

    return-void

    .line 25
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->u(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v6, :cond_8

    const/16 p2, 0xf

    if-eq p1, p2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 26
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->v:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 27
    iput v8, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->v:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 28
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->v:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 29
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->v:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->u:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->B:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 29
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    .line 37
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b(Lcom/google/ads/interactivemedia/v3/internal/abf;I)V

    return-void

    .line 39
    :sswitch_13
    iput-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->U:Z

    return-void

    .line 37
    :sswitch_14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->I:Z

    if-nez v0, :cond_14

    .line 38
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->t(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->H:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cc;->c(J)V

    iput-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->I:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    .line 44
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->T:I

    return-void

    .line 40
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abg;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->F:J

    return-void

    .line 41
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    return-void

    .line 42
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->m:I

    return-void

    .line 43
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->t(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->G:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abg;->r(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cc;->c(J)V

    return-void

    .line 45
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->l:I

    return-void

    .line 46
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->N:I

    return-void

    .line 47
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abg;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->M:J

    return-void

    .line 48
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    cmp-long v0, p2, v4

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->U:Z

    return-void

    .line 49
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    .line 36
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->v()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->z:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->D:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->C:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->ae:Lcom/google/ads/interactivemedia/v3/internal/za;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zq;

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->x:J

    invoke-direct {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->z:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->G:Lcom/google/ads/interactivemedia/v3/internal/cc;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->H:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->u:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 3
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->u:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->t:J

    return-void

    .line 4
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->w:Z

    return-void

    .line 5
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->g:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->A:I

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->B:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->I:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abf;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->y:Lcom/google/ads/interactivemedia/v3/internal/abf;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->U:Z

    return-void
.end method

.method protected final m(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->c(Lcom/google/ads/interactivemedia/v3/internal/abf;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-result-object p1

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/lang/String;

    return-void
.end method
