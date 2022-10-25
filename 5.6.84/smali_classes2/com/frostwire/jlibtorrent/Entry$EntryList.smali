.class final Lcom/frostwire/jlibtorrent/Entry$EntryList;
.super Ljava/util/AbstractList;
.source "Entry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/frostwire/jlibtorrent/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/frostwire/jlibtorrent/swig/entry_vector;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/entry_vector;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Entry$EntryList;->v:Lcom/frostwire/jlibtorrent/swig/entry_vector;

    return-void
.end method


# virtual methods
.method public add(Lcom/frostwire/jlibtorrent/Entry;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryList;->v:Lcom/frostwire/jlibtorrent/swig/entry_vector;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/entry;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Lcom/frostwire/jlibtorrent/Entry;

    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/Entry$EntryList;->add(Lcom/frostwire/jlibtorrent/Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryList;->v:Lcom/frostwire/jlibtorrent/swig/entry_vector;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->clear()V

    return-void
.end method

.method public get(I)Lcom/frostwire/jlibtorrent/Entry;
    .locals 2

    .line 136
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/Entry$EntryList;->v:Lcom/frostwire/jlibtorrent/swig/entry_vector;

    invoke-virtual {v1, p1}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/Entry$EntryList;->get(I)Lcom/frostwire/jlibtorrent/Entry;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryList;->v:Lcom/frostwire/jlibtorrent/swig/entry_vector;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->empty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Entry$EntryList;->v:Lcom/frostwire/jlibtorrent/swig/entry_vector;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
