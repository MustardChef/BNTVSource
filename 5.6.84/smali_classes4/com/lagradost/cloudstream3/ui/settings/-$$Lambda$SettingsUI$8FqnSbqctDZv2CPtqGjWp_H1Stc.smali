.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$8FqnSbqctDZv2CPtqGjWp_H1Stc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$8FqnSbqctDZv2CPtqGjWp_H1Stc;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$8FqnSbqctDZv2CPtqGjWp_H1Stc;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$8FqnSbqctDZv2CPtqGjWp_H1Stc;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$8FqnSbqctDZv2CPtqGjWp_H1Stc;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->lambda$8FqnSbqctDZv2CPtqGjWp_H1Stc(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
