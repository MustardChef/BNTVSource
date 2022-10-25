.class public final Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;
.super Ljava/lang/Object;
.source "announce_entry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/announce_entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tracker_source"
.end annotation


# static fields
.field public static final source_client:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

.field public static final source_magnet_link:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

.field public static final source_tex:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

.field public static final source_torrent:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 101
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_source_torrent_get()I

    move-result v1

    const-string v2, "source_torrent"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->source_torrent:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    .line 102
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_source_client_get()I

    move-result v2

    const-string v3, "source_client"

    invoke-direct {v1, v3, v2}, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->source_client:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    .line 103
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_source_magnet_link_get()I

    move-result v3

    const-string v4, "source_magnet_link"

    invoke-direct {v2, v4, v3}, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->source_magnet_link:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    .line 104
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_source_tex_get()I

    move-result v4

    const-string v5, "source_tex"

    invoke-direct {v3, v5, v4}, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->source_tex:Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 140
    sput-object v4, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValues:[Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    .line 141
    sput v5, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigName:Ljava/lang/String;

    .line 125
    sget p1, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigName:Ljava/lang/String;

    .line 130
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 131
    sput p2, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigName:Ljava/lang/String;

    .line 136
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 137
    sput p1, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;
    .locals 3

    .line 115
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValues:[Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 116
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValues:[Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 118
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 119
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigName:Ljava/lang/String;

    return-object v0
.end method
