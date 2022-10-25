.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Landroidx/preference/Preference;

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;->f$1:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;->f$1:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->lambda$zLw1_s9W9sXVw_iwuvavTzROVXU(Ljava/io/File;Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
