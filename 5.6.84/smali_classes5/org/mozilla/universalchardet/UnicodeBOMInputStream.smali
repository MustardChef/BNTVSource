.class public Lorg/mozilla/universalchardet/UnicodeBOMInputStream;
.super Ljava/io/InputStream;
.source "UnicodeBOMInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;
    }
.end annotation


# instance fields
.field private final bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

.field private final in:Ljava/io/PushbackInputStream;

.field private skipped:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, p1, v0}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipped:Z

    const-string v1, "invalid input stream: null is not allowed"

    .line 146
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    new-instance v1, Ljava/io/PushbackInputStream;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    new-array p1, v2, [B

    .line 152
    invoke-virtual {v1, p1}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v6, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    aget-byte v2, p1, v0

    if-ne v2, v5, :cond_1

    aget-byte v2, p1, v7

    if-ne v2, v4, :cond_1

    aget-byte v2, p1, v6

    if-nez v2, :cond_1

    aget-byte v2, p1, v8

    if-nez v2, :cond_1

    .line 158
    sget-object v2, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_32_LE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    goto :goto_1

    .line 160
    :cond_1
    aget-byte v2, p1, v0

    if-nez v2, :cond_2

    aget-byte v2, p1, v7

    if-nez v2, :cond_2

    aget-byte v2, p1, v6

    if-ne v2, v4, :cond_2

    aget-byte v2, p1, v8

    if-ne v2, v5, :cond_2

    .line 162
    sget-object v2, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_32_BE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    goto :goto_1

    .line 167
    :cond_2
    aget-byte v2, p1, v0

    const/16 v8, -0x11

    if-ne v2, v8, :cond_3

    aget-byte v2, p1, v7

    const/16 v8, -0x45

    if-ne v2, v8, :cond_3

    aget-byte v2, p1, v6

    const/16 v6, -0x41

    if-ne v2, v6, :cond_3

    .line 169
    sget-object v2, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_8:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v2, p1, v0

    if-ne v2, v5, :cond_4

    aget-byte v2, p1, v7

    if-ne v2, v4, :cond_4

    .line 175
    sget-object v2, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_16_LE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    goto :goto_1

    .line 177
    :cond_4
    aget-byte v2, p1, v0

    if-ne v2, v4, :cond_5

    aget-byte v2, p1, v7

    if-ne v2, v5, :cond_5

    .line 178
    sget-object v2, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->UTF_16_BE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    goto :goto_1

    .line 183
    :cond_5
    :goto_0
    sget-object v2, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->NONE:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    :goto_1
    if-lez v3, :cond_6

    .line 188
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_6
    if-eqz p2, :cond_7

    .line 191
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipBOM()Lorg/mozilla/universalchardet/UnicodeBOMInputStream;

    :cond_7
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public final getBOM()Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipped:Z

    .line 234
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipped:Z

    .line 242
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipped:Z

    .line 250
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipped:Z

    .line 258
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PushbackInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized skipBOM()Lorg/mozilla/universalchardet/UnicodeBOMInputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipped:Z

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->bom:Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;

    iget-object v0, v0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream$BOM;->bytes:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 220
    iget-object v2, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PushbackInputStream;->skip(J)J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 222
    iget-object v4, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;->skipped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
