.class public interface abstract Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;
.super Ljava/lang/Object;
.source "libtorrentConstants.java"


# static fields
.field public static final LIBTORRENT_REVISION:Ljava/lang/String;

.field public static final LIBTORRENT_VERSION:Ljava/lang/String;

.field public static final LIBTORRENT_VERSION_MAJOR:I

.field public static final LIBTORRENT_VERSION_MINOR:I

.field public static final LIBTORRENT_VERSION_NUM:I

.field public static final LIBTORRENT_VERSION_TINY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->LIBTORRENT_VERSION_MAJOR_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;->LIBTORRENT_VERSION_MAJOR:I

    .line 13
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->LIBTORRENT_VERSION_MINOR_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;->LIBTORRENT_VERSION_MINOR:I

    .line 14
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->LIBTORRENT_VERSION_TINY_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;->LIBTORRENT_VERSION_TINY:I

    .line 15
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->LIBTORRENT_VERSION_NUM_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;->LIBTORRENT_VERSION_NUM:I

    .line 16
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->LIBTORRENT_VERSION_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;->LIBTORRENT_VERSION:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->LIBTORRENT_REVISION_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;->LIBTORRENT_REVISION:Ljava/lang/String;

    return-void
.end method
