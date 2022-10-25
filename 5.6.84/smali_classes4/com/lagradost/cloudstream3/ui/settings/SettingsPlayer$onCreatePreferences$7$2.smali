.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $prefValues:[I

.field final synthetic $settingsManager:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;[I)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;->$settingsManager:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;->$prefValues:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;

    const v2, 0x7f130344

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;->$prefValues:[I

    aget p1, v2, p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
