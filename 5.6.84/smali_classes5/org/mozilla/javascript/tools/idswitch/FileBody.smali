.class public Lorg/mozilla/javascript/tools/idswitch/FileBody;
.super Ljava/lang/Object;
.source "FileBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;
    }
.end annotation


# instance fields
.field private buffer:[C

.field private bufferEnd:I

.field firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

.field lastReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

.field private lineBegin:I

.field private lineEnd:I

.field private lineNumber:I

.field private nextLineStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    .line 27
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    return-void
.end method

.method private static equals(Ljava/lang/String;[CII)Z
    .locals 4

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p3, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eq p2, p3, :cond_1

    .line 150
    aget-char v1, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public getBuffer()[C
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    return-object v0
.end method

.method public getLineBegin()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineBegin:I

    return v0
.end method

.method public getLineEnd()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineEnd:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    return v0
.end method

.method public nextLine()Z
    .locals 6

    .line 123
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 124
    iput v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    return v2

    .line 127
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-eq v0, v1, :cond_2

    .line 128
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    aget-char v2, v2, v0

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    :goto_1
    iget v5, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    iput v5, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineBegin:I

    .line 132
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineEnd:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    .line 134
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v0, 0x1

    if-eq v2, v1, :cond_4

    .line 136
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    aget-char v1, v1, v2

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x2

    .line 137
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    goto :goto_2

    :cond_4
    add-int/2addr v0, v5

    .line 140
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    .line 142
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    return v5
.end method

.method public readData(Ljava/io/Reader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    sub-int v4, v0, v2

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-gez v3, :cond_1

    .line 55
    iput v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    return-void

    :cond_1
    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 50
    new-array v3, v0, [C

    .line 51
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    goto :goto_0
.end method

.method public setReplacement(IILjava/lang/String;)Z
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    invoke-static {p3, v0, p1, p2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->equals(Ljava/lang/String;[CII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;-><init>(IILjava/lang/String;)V

    .line 84
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    if-nez p2, :cond_1

    .line 85
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lastReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    goto :goto_2

    .line 87
    :cond_1
    iget p2, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    if-ge p1, p2, :cond_2

    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    iput-object p1, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 89
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    goto :goto_2

    .line 92
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 93
    iget-object p3, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    :goto_0
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    if-eqz p2, :cond_4

    .line 95
    iget v1, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    if-ge p1, v1, :cond_3

    .line 96
    iput-object p2, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 97
    iput-object v0, p3, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    goto :goto_1

    .line 101
    :cond_3
    iget-object p3, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    goto :goto_0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 104
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lastReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    iput-object v0, p1, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public startLineLoop()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    .line 119
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineEnd:I

    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineBegin:I

    return-void
.end method

.method public wasModified()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeData(Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    iget v2, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    .line 67
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 69
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->replacement:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    iget v1, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->end:I

    .line 64
    iget-object v0, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 74
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_2
    return-void
.end method

.method public writeInitialData(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
