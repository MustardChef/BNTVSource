.class public Lorg/mozilla/javascript/ObjArray;
.super Ljava/lang/Object;
.source "ObjArray.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FIELDS_STORE_SIZE:I = 0x5

.field static final serialVersionUID:J = 0x39f02f75d6f74578L


# instance fields
.field private transient data:[Ljava/lang/Object;

.field private transient f0:Ljava/lang/Object;

.field private transient f1:Ljava/lang/Object;

.field private transient f2:Ljava/lang/Object;

.field private transient f3:Ljava/lang/Object;

.field private transient f4:Ljava/lang/Object;

.field private sealed:Z

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    const/4 v0, 0x5

    sub-int/2addr p1, v0

    if-lez p1, :cond_6

    .line 280
    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    const/16 v2, 0xa

    if-nez v1, :cond_1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 285
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    goto :goto_3

    .line 287
    :cond_1
    array-length v3, v1

    if-ge v3, p1, :cond_5

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v3, 0x2

    :goto_1
    if-ge v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 297
    :goto_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 298
    iget v2, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-le v2, v0, :cond_4

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_4
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    .line 279
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private getImpl(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x5

    aget-object p1, v0, p1

    return-object p1

    .line 81
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    return-object p1

    .line 80
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    return-object p1

    .line 79
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    return-object p1

    .line 78
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    return-object p1

    .line 77
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    return-object p1
.end method

.method private static onEmptyStackTopRead()Ljava/lang/RuntimeException;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty stack"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static onInvalidIndex(II)Ljava/lang/RuntimeException;
    .locals 1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2209 [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static onSeledMutation()Ljava/lang/RuntimeException;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to modify sealed array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 338
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x5

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 343
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setImpl(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x5

    aput-object p2, v0, p1

    goto :goto_0

    .line 93
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_2
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_3
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_4
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 327
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 329
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v2

    .line 330
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 169
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x1

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 171
    iget-boolean v2, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v2, :cond_b

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_8

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 175
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    move-object p2, p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 178
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    move-object p2, p1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 181
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    move-object p2, p1

    :cond_6
    if-ne v0, v3, :cond_7

    .line 184
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    move-object p2, p1

    :cond_8
    if-ne v0, v2, :cond_9

    .line 187
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_1

    .line 188
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    move-object p2, p1

    const/4 p1, 0x5

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 192
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    if-eq p1, v0, :cond_a

    .line 194
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v3, p1, -0x5

    add-int/lit8 v4, v3, 0x1

    sub-int v6, v0, p1

    invoke-static {v2, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_a
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    sub-int/2addr p1, v5

    aput-object p2, v2, p1

    :goto_1
    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return-void

    .line 171
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    add-int/2addr v0, v1

    .line 170
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v0, :cond_1

    .line 159
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 161
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 163
    iput v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 164
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final clear()V
    .locals 4

    .line 240
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v0, :cond_1

    .line 241
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v3, 0x0

    .line 243
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iput v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return-void

    .line 240
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 63
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-ge p1, v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 101
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 103
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 36
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSealed()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 113
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 115
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 125
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 127
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onEmptyStackTopRead()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5

    .line 132
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v0, :cond_6

    .line 133
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x5

    aget-object v4, v2, v3

    .line 145
    aput-object v1, v2, v3

    goto :goto_0

    .line 142
    :cond_0
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_4
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 147
    :goto_0
    iput v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return-object v4

    .line 137
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onEmptyStackTopRead()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 132
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final remove(I)V
    .locals 6

    .line 205
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-ltz p1, :cond_c

    if-ge p1, v0, :cond_c

    .line 207
    iget-boolean v1, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_8

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 211
    iput-object v5, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    :cond_2
    if-ne v0, v4, :cond_3

    .line 214
    iput-object v5, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    :cond_4
    if-ne v0, v3, :cond_5

    .line 217
    iput-object v5, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    :cond_6
    if-ne v0, v2, :cond_7

    .line 220
    iput-object v5, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    :cond_8
    if-ne v0, v1, :cond_9

    .line 223
    iput-object v5, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    const/4 p1, 0x5

    :goto_0
    if-eq p1, v0, :cond_a

    .line 229
    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v2, p1, -0x5

    add-int/lit8 v3, v2, 0x1

    sub-int p1, v0, p1

    invoke-static {v1, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v1, v0, -0x5

    aput-object v5, p1, v1

    .line 235
    :goto_1
    iput v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return-void

    .line 207
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 206
    :cond_c
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final seal()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 69
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-ge p1, v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 69
    :cond_1
    iget p2, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setSize(I)V
    .locals 3

    if-ltz p1, :cond_3

    .line 47
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v0, :cond_2

    .line 48
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-ge p1, v0, :cond_0

    move v1, p1

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    .line 58
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return-void

    .line 47
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return v0
.end method

.method public final toArray([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;I)V

    return-void
.end method

.method public final toArray([Ljava/lang/Object;I)V
    .locals 5

    .line 262
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 265
    iget-object v3, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x5

    sub-int/2addr v0, v2

    invoke-static {v3, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v0, p2, 0x4

    .line 267
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    aput-object v2, p1, v0

    :cond_1
    add-int/lit8 v0, p2, 0x3

    .line 268
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v0, p2, 0x2

    .line 269
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    aput-object v2, p1, v0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 270
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    aput-object v2, p1, v0

    :cond_4
    add-int/2addr p2, v1

    .line 271
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    aput-object v0, p1, p2

    :cond_5
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 250
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;I)V

    return-object v0
.end method
