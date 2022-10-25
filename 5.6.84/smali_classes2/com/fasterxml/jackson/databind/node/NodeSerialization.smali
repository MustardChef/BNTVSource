.class Lcom/fasterxml/jackson/databind/node/NodeSerialization;
.super Ljava/lang/Object;
.source "NodeSerialization.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Externalizable;


# static fields
.field protected static final LONGEST_EAGER_ALLOC:I = 0x186a0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public json:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    return-void
.end method

.method private _read(Ljava/io/ObjectInput;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x186a0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    .line 59
    new-array v0, p2, [B

    .line 60
    invoke-interface {p1, v0, v1, p2}, Ljava/io/ObjectInput;->readFully([BII)V

    return-object v0

    .line 65
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(I)V

    .line 66
    :try_start_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 69
    :cond_1
    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 70
    invoke-interface {p1, v0, v1, v4}, Ljava/io/ObjectInput;->readFully([BII)V

    sub-int/2addr p2, v4

    add-int/2addr v3, v4

    if-nez p2, :cond_2

    .line 75
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->close()V

    return-object p1

    .line 78
    :cond_2
    :try_start_1
    array-length v4, v0

    if-ne v3, v4, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 83
    :try_start_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method public static from(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/NodeSerialization;
    .locals 4

    .line 38
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->valueToBytes(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/NodeSerialization;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to JDK serialize `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "` value: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->_read(Ljava/io/ObjectInput;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 4

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->bytesToNode([B)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to JDK deserialize `JsonNode` value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
