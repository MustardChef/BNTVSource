.class public final Lcom/frostwire/jlibtorrent/Sha1Hash;
.super Ljava/lang/Object;
.source "Sha1Hash.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/frostwire/jlibtorrent/Sha1Hash;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>()V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    array-length v0, p1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes array must be of length 20"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static convert(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 169
    new-instance v3, Lcom/frostwire/jlibtorrent/Sha1Hash;

    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static max()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 150
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->max()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public static min()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 161
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->min()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->clear()V

    return-void
.end method

.method public clone()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 3

    .line 139
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/Sha1Hash;->clone()Lcom/frostwire/jlibtorrent/Sha1Hash;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/frostwire/jlibtorrent/Sha1Hash;)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-static {v0, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->compare(Lcom/frostwire/jlibtorrent/swig/sha1_hash;Lcom/frostwire/jlibtorrent/swig/sha1_hash;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->compareTo(Lcom/frostwire/jlibtorrent/Sha1Hash;)I

    move-result p1

    return p1
.end method

.method public countLeadingZeroes()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->count_leading_zeroes()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    instance-of v0, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    check-cast p1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->op_eq(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->hash_code()I

    move-result v0

    return v0
.end method

.method public isAllZeros()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->is_all_zeros()Z

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    return-object v0
.end method

.method public toHex()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->h:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->to_hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/Sha1Hash;->toHex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
