.class public final Lcom/frostwire/jlibtorrent/IntSeries;
.super Ljava/lang/Object;
.source "IntSeries.java"


# instance fields
.field private final buffer:[J

.field private end:I

.field private head:I

.field private size:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 34
    new-array p1, p1, [J

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/IntSeries;-><init>([J)V

    return-void
.end method

.method constructor <init>([J)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 23
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->buffer:[J

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->head:I

    .line 29
    iput p1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->end:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->size:I

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer to hold data can\'t be of size 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer to hold data can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method add(J)V
    .locals 5

    .line 38
    iget v0, p0, Lcom/frostwire/jlibtorrent/IntSeries;->head:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/frostwire/jlibtorrent/IntSeries;->end:I

    iput v0, p0, Lcom/frostwire/jlibtorrent/IntSeries;->head:I

    .line 40
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->buffer:[J

    aput-wide p1, v2, v0

    .line 41
    iput v1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->size:I

    return-void

    .line 46
    :cond_0
    iget v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->end:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/frostwire/jlibtorrent/IntSeries;->buffer:[J

    array-length v4, v3

    rem-int/2addr v2, v4

    iput v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->end:I

    .line 47
    aput-wide p1, v3, v2

    if-gt v2, v0, :cond_1

    add-int/2addr v0, v1

    .line 49
    array-length p1, v3

    rem-int/2addr v0, p1

    iput v0, p0, Lcom/frostwire/jlibtorrent/IntSeries;->head:I

    .line 53
    :cond_1
    iget p1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->head:I

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    .line 54
    iput v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->size:I

    goto :goto_0

    .line 56
    :cond_2
    array-length p1, v3

    iput p1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->size:I

    :goto_0
    return-void
.end method

.method public get(I)J
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/IntSeries;->buffer:[J

    iget v1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->head:I

    add-int/2addr v1, p1

    iget p1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->size:I

    rem-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public last()J
    .locals 2

    .line 89
    iget v0, p0, Lcom/frostwire/jlibtorrent/IntSeries;->end:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/IntSeries;->buffer:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/frostwire/jlibtorrent/IntSeries;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->buffer:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 101
    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->buffer:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " ]"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ head: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->head:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/frostwire/jlibtorrent/IntSeries;->end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/IntSeries;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
