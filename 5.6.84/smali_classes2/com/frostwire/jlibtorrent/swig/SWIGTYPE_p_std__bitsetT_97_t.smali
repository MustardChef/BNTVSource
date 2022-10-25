.class public Lcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_std__bitsetT_97_t;
.super Ljava/lang/Object;
.source "SWIGTYPE_p_std__bitsetT_97_t.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_std__bitsetT_97_t;->swigCPtr:J

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_std__bitsetT_97_t;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_std__bitsetT_97_t;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_std__bitsetT_97_t;->swigCPtr:J

    :goto_0
    return-wide v0
.end method
