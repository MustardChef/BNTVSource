.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$NY6C_sviY8GpDh_eLOkPjcXMwIM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$NY6C_sviY8GpDh_eLOkPjcXMwIM;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$NY6C_sviY8GpDh_eLOkPjcXMwIM;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->lambda$NY6C_sviY8GpDh_eLOkPjcXMwIM(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
