.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$32gRM30kYFXjgY6HcLmya9bBBIw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$32gRM30kYFXjgY6HcLmya9bBBIw;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$32gRM30kYFXjgY6HcLmya9bBBIw;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$32gRM30kYFXjgY6HcLmya9bBBIw;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$32gRM30kYFXjgY6HcLmya9bBBIw;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->lambda$32gRM30kYFXjgY6HcLmya9bBBIw(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
