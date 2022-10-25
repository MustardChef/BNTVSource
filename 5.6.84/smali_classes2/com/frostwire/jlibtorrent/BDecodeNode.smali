.class public final Lcom/frostwire/jlibtorrent/BDecodeNode;
.super Ljava/lang/Object;
.source "BDecodeNode.java"


# instance fields
.field private final buffer:Lcom/frostwire/jlibtorrent/swig/byte_vector;

.field private final n:Lcom/frostwire/jlibtorrent/swig/bdecode_node;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/frostwire/jlibtorrent/BDecodeNode;-><init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/BDecodeNode;->n:Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    .line 31
    iput-object p2, p0, Lcom/frostwire/jlibtorrent/BDecodeNode;->buffer:Lcom/frostwire/jlibtorrent/swig/byte_vector;

    return-void
.end method

.method public static bdecode([B)Lcom/frostwire/jlibtorrent/BDecodeNode;
    .locals 3

    .line 65
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    .line 66
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>()V

    .line 67
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 68
    invoke-static {p0, v0, v1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->bdecode(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v1, Lcom/frostwire/jlibtorrent/BDecodeNode;

    invoke-direct {v1, v0, p0}, Lcom/frostwire/jlibtorrent/BDecodeNode;-><init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-object v1

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t decode data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public buffer()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BDecodeNode;->buffer:Lcom/frostwire/jlibtorrent/swig/byte_vector;

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BDecodeNode;->n:Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/BDecodeNode;->n:Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->to_string(Lcom/frostwire/jlibtorrent/swig/bdecode_node;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
