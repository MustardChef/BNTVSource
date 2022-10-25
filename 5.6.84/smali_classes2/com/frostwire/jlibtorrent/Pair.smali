.class public final Lcom/frostwire/jlibtorrent/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Pair;->first:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/frostwire/jlibtorrent/Pair;->second:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method to_string_int_pair()Lcom/frostwire/jlibtorrent/swig/string_int_pair;
    .locals 3

    .line 48
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_int_pair;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method to_string_string_pair()Lcom/frostwire/jlibtorrent/swig/string_string_pair;
    .locals 3

    .line 37
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
