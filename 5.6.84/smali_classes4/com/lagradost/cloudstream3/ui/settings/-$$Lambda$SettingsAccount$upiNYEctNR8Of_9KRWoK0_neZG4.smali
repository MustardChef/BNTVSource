.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$upiNYEctNR8Of_9KRWoK0_neZG4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$upiNYEctNR8Of_9KRWoK0_neZG4;->f$0:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$upiNYEctNR8Of_9KRWoK0_neZG4;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$upiNYEctNR8Of_9KRWoK0_neZG4;->f$0:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$upiNYEctNR8Of_9KRWoK0_neZG4;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->lambda$upiNYEctNR8Of_9KRWoK0_neZG4(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
