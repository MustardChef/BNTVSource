.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$U_a0GWwN13U6QVBPIojHCsUTaoE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$U_a0GWwN13U6QVBPIojHCsUTaoE;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$U_a0GWwN13U6QVBPIojHCsUTaoE;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$U_a0GWwN13U6QVBPIojHCsUTaoE;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$U_a0GWwN13U6QVBPIojHCsUTaoE;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->lambda$U_a0GWwN13U6QVBPIojHCsUTaoE(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
