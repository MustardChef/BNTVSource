.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$ExgAbz2aUWv-XY_MME4RucdN_88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$ExgAbz2aUWv-XY_MME4RucdN_88;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$ExgAbz2aUWv-XY_MME4RucdN_88;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$ExgAbz2aUWv-XY_MME4RucdN_88;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$ExgAbz2aUWv-XY_MME4RucdN_88;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->lambda$ExgAbz2aUWv-XY_MME4RucdN_88(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
