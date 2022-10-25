.class public final Lcom/frostwire/jlibtorrent/Entry;
.super Ljava/lang/Object;
.source "Entry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/Entry$EntryMap;,
        Lcom/frostwire/jlibtorrent/Entry$EntryList;
    }
.end annotation


# instance fields
.field private final e:Lcom/frostwire/jlibtorrent/swig/entry;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 33
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-direct {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/entry;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-void
.end method

.method public static bdecode(Ljava/io/File;)Lcom/frostwire/jlibtorrent/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Files;->bytes(Ljava/io/File;)[B

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Entry;->bdecode([B)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object p0

    return-object p0
.end method

.method public static bdecode([B)Lcom/frostwire/jlibtorrent/Entry;
    .locals 1

    .line 66
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/entry;->bdecode(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lcom/frostwire/jlibtorrent/Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/frostwire/jlibtorrent/Entry;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->list_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry$data_type;)V

    .line 77
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->list()Lcom/frostwire/jlibtorrent/swig/entry_vector;

    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 80
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/entry;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 82
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/entry;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(J)V

    invoke-virtual {v1, v3}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 83
    :cond_1
    instance-of v3, v2, Lcom/frostwire/jlibtorrent/Entry;

    if-eqz v3, :cond_2

    .line 84
    check-cast v2, Lcom/frostwire/jlibtorrent/Entry;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 85
    :cond_2
    instance-of v3, v2, Lcom/frostwire/jlibtorrent/swig/entry;

    if-eqz v3, :cond_3

    .line 86
    check-cast v2, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v1, v2}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 87
    :cond_3
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 88
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/Entry;->fromList(Ljava/util/List;)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 89
    :cond_4
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 90
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/Entry;->fromMap(Ljava/util/Map;)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 92
    :cond_5
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 96
    :cond_6
    new-instance p0, Lcom/frostwire/jlibtorrent/Entry;

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/frostwire/jlibtorrent/Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/frostwire/jlibtorrent/Entry;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->dictionary_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry$data_type;)V

    .line 102
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->dict()Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    move-result-object v1

    .line 103
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 107
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/entry;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 108
    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 109
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/entry;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-direct {v5, v6, v7}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(J)V

    invoke-virtual {v1, v3, v5}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 110
    :cond_1
    instance-of v5, v4, Lcom/frostwire/jlibtorrent/Entry;

    if-eqz v5, :cond_2

    .line 111
    check-cast v4, Lcom/frostwire/jlibtorrent/Entry;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 112
    :cond_2
    instance-of v5, v4, Lcom/frostwire/jlibtorrent/swig/entry;

    if-eqz v5, :cond_3

    .line 113
    check-cast v4, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v1, v3, v4}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 114
    :cond_3
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 115
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/frostwire/jlibtorrent/Entry;->fromList(Ljava/util/List;)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 116
    :cond_4
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 117
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/frostwire/jlibtorrent/Entry;->fromMap(Ljava/util/Map;)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 119
    :cond_5
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    .line 123
    :cond_6
    new-instance p0, Lcom/frostwire/jlibtorrent/Entry;

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object p0
.end method


# virtual methods
.method public bencode()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->bencode()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public dictionary()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/frostwire/jlibtorrent/Entry;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/entry;->dict()Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Entry$EntryMap;-><init>(Lcom/frostwire/jlibtorrent/swig/string_entry_map;)V

    return-object v0
.end method

.method public integer()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->integer()J

    move-result-wide v0

    return-wide v0
.end method

.method public list()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Entry;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry$EntryList;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/entry;->list()Lcom/frostwire/jlibtorrent/swig/entry_vector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Entry$EntryList;-><init>(Lcom/frostwire/jlibtorrent/swig/entry_vector;)V

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry;->e:Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->to_string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
