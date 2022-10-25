.class public final Lcom/frostwire/jlibtorrent/WebSeedEntry;
.super Ljava/lang/Object;
.source "WebSeedEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;
    }
.end annotation


# instance fields
.field private final e:Lcom/frostwire/jlibtorrent/swig/web_seed_entry;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry;->e:Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    return-void
.end method


# virtual methods
.method public auth()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry;->e:Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->getAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extraHeaders()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry;->e:Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->getExtra_headers()Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 60
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/string_string_pair;

    move-result-object v4

    .line 61
    new-instance v5, Lcom/frostwire/jlibtorrent/Pair;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->getFirst()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->getSecond()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/frostwire/jlibtorrent/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/web_seed_entry;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry;->e:Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    return-object v0
.end method

.method public type()Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry;->e:Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->getType()S

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->fromSwig(I)Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry;->e:Lcom/frostwire/jlibtorrent/swig/web_seed_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
