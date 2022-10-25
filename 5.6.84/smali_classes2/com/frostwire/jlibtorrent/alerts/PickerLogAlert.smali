.class public final Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "PickerLogAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/picker_log_alert;",
        ">;"
    }
.end annotation


# static fields
.field public static final BACKUP1:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final BACKUP2:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final END_GAME:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final EXTENT_AFFINITY:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final PARTIAL_RATIO:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final PREFER_CONTIGUOUS:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final PRIORITIZE_PARTIALS:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final PRIO_SEQUENTIAL_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final RANDOM_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final RAREST_FIRST:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final RAREST_FIRST_PARTIALS:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final REVERSE_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final REVERSE_RAREST_FIRST:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final REVERSE_SEQUENTIAL:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final SEQUENTIAL_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final SUGGESTED_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final TIME_CRITICAL:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->partial_ratio:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->PARTIAL_RATIO:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 21
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->prioritize_partials:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->PRIORITIZE_PARTIALS:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 22
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->rarest_first_partials:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->RAREST_FIRST_PARTIALS:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 23
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->rarest_first:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->RAREST_FIRST:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 24
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->reverse_rarest_first:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->REVERSE_RAREST_FIRST:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 25
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->suggested_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->SUGGESTED_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 26
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->prio_sequential_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->PRIO_SEQUENTIAL_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 27
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->sequential_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->SEQUENTIAL_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 28
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->time_critical:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->REVERSE_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 29
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->time_critical:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->TIME_CRITICAL:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 30
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->random_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->RANDOM_PIECES:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 31
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->prefer_contiguous:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->PREFER_CONTIGUOUS:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 32
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->reverse_sequential:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->REVERSE_SEQUENTIAL:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 33
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->backup1:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->BACKUP1:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 34
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->backup2:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->BACKUP2:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 35
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->end_game:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->END_GAME:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 36
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->extent_affinity:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->EXTENT_AFFINITY:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    return-void
.end method

.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/picker_log_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public pickerFlags()Lcom/frostwire/jlibtorrent/swig/picker_flags_t;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PickerLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->getPicker_flags()Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    move-result-object v0

    return-object v0
.end method
