.class final Lcom/frostwire/jlibtorrent/Entry$EntryMap;
.super Ljava/util/AbstractMap;
.source "Entry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Lcom/frostwire/jlibtorrent/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/string_entry_map;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->has_key(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/frostwire/jlibtorrent/Entry;",
            ">;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Lcom/frostwire/jlibtorrent/Entry;
    .locals 2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->has_key(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/frostwire/jlibtorrent/Entry;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->get(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->get(Ljava/lang/Object;)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->empty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->keys()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 210
    invoke-virtual {v1, v2}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/frostwire/jlibtorrent/Entry;)Lcom/frostwire/jlibtorrent/Entry;
    .locals 2

    .line 177
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->get(Ljava/lang/Object;)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/frostwire/jlibtorrent/Entry;

    invoke-virtual {p0, p1, p2}, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->put(Ljava/lang/String;Lcom/frostwire/jlibtorrent/Entry;)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryMap;->m:Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->size()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
