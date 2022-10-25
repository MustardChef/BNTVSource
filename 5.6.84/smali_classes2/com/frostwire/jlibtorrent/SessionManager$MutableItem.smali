.class public final Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableItem"
.end annotation


# instance fields
.field public final item:Lcom/frostwire/jlibtorrent/Entry;

.field public final seq:J

.field public final signature:[B


# direct methods
.method private constructor <init>(Lcom/frostwire/jlibtorrent/Entry;[BJ)V
    .locals 0

    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;->item:Lcom/frostwire/jlibtorrent/Entry;

    .line 1235
    iput-object p2, p0, Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;->signature:[B

    .line 1236
    iput-wide p3, p0, Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;->seq:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/frostwire/jlibtorrent/Entry;[BJLcom/frostwire/jlibtorrent/SessionManager$1;)V
    .locals 0

    .line 1231
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;-><init>(Lcom/frostwire/jlibtorrent/Entry;[BJ)V

    return-void
.end method
