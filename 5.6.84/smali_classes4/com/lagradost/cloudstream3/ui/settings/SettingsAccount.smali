.class public final Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAccount.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsAccount\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,206:1\n254#2,2:207\n254#2,2:209\n254#2,2:211\n254#2,2:213\n254#2,2:215\n296#2,2:217\n*S KotlinDebug\n*F\n+ 1 SettingsAccount.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsAccount\n*L\n48#1:207,2\n79#1:209,2\n80#1:211,2\n81#1:213,2\n82#1:215,2\n83#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "addAccount",
        "",
        "api",
        "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "showAccountSwitch",
        "context",
        "Landroid/content/Context;",
        "showLoginInfo",
        "info",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private final addAccount(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
    .locals 5

    .line 71
    :try_start_0
    instance-of v0, p1, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;->authenticate()V

    goto/16 :goto_e

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    if-eqz v0, :cond_19

    .line 76
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0021

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 79
    sget v1, Lcom/lagradost/cloudstream3/R$id;->login_email_input:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    invoke-interface {v4}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresEmail()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    .line 209
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_1
    sget v1, Lcom/lagradost/cloudstream3/R$id;->login_password_input:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    invoke-interface {v4}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresPassword()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    .line 211
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_3
    sget v1, Lcom/lagradost/cloudstream3/R$id;->login_server_input:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    invoke-interface {v4}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresServer()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 213
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_5
    sget v1, Lcom/lagradost/cloudstream3/R$id;->login_username_input:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    check-cast v1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    invoke-interface {v4}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresUsername()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/16 v4, 0x8

    .line 215
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_7
    sget v1, Lcom/lagradost/cloudstream3/R$id;->create_account:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getCreateAccountUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 217
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_b
    sget v1, Lcom/lagradost/cloudstream3/R$id;->create_account:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$uEIuQVxxDH2ykuFl0rtBAGCJjcE;

    invoke-direct {v2, p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$uEIuQVxxDH2ykuFl0rtBAGCJjcE;-><init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_e
    sget v1, Lcom/lagradost/cloudstream3/R$id;->text1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_c
    move-object v1, p1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getStoresPasswordInPlainText()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 96
    move-object v1, p1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getLatestLoginData()Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 97
    sget v2, Lcom/lagradost/cloudstream3/R$id;->login_email_input:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_11

    :try_start_1
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_11
    sget v2, Lcom/lagradost/cloudstream3/R$id;->login_server_input:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getServer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v3

    :cond_12
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_13
    sget v2, Lcom/lagradost/cloudstream3/R$id;->login_username_input:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v3

    :cond_14
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_15
    sget v2, Lcom/lagradost/cloudstream3/R$id;->login_password_input:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    move-object v3, v1

    :goto_d
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_17
    sget v1, Lcom/lagradost/cloudstream3/R$id;->apply_btt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_18

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;

    invoke-direct {v2, p1, v0, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;-><init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_18
    sget p1, Lcom/lagradost/cloudstream3/R$id;->cancel_btt:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1a

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$64qdMGcIK8m6aGZTC4c8n-HTGtI;

    invoke-direct {v1, v0, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$64qdMGcIK8m6aGZTC4c8n-HTGtI;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 138
    :cond_19
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "You are trying to add an account that has an unknown login method"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 142
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method private static final addAccount$lambda-3(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 1

    const-string p2, "$api"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getCreateAccountUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final addAccount$lambda-5(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 5

    const-string p3, "$api"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object p3, p0

    check-cast p3, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    invoke-interface {p3}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresUsername()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/lagradost/cloudstream3/R$id;->login_username_input:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 107
    :goto_0
    invoke-interface {p3}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresPassword()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/lagradost/cloudstream3/R$id;->login_password_input:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 108
    :goto_1
    invoke-interface {p3}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresEmail()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/lagradost/cloudstream3/R$id;->login_email_input:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 109
    :goto_2
    invoke-interface {p3}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->getRequiresServer()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/lagradost/cloudstream3/R$id;->login_server_input:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v1

    .line 105
    :goto_3
    new-instance v4, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    invoke-direct {v4, v0, v2, p3, v3}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p3, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;

    invoke-direct {v0, p0, v4, p2, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 131
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final addAccount$lambda-6(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$64qdMGcIK8m6aGZTC4c8n-HTGtI(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->addAccount$lambda-6(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$L745XfnbMD48bx3XbO2TJa1wY48(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->showLoginInfo$lambda-2(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZcMAKae0mNYwOOFcWtXu9jlUJK8(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->showAccountSwitch$lambda-7(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ffEKmvIslkGoH642qab0d0Xcd8Q(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->showLoginInfo$lambda-0(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$n2JJlDmXNjwLVJYjbRGQBgW0huU(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->addAccount$lambda-5(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uEIuQVxxDH2ykuFl0rtBAGCJjcE(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->addAccount$lambda-3(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$upiNYEctNR8Of_9KRWoK0_neZG4(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->onCreatePreferences$lambda-9$lambda-8(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final onCreatePreferences$lambda-9$lambda-8(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p2, "$api"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 197
    invoke-direct {p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->showLoginInfo(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->addAccount(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final showAccountSwitch(Landroid/content/Context;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
    .locals 6

    .line 147
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccounts()[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0d001e

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 153
    sget v1, Lcom/lagradost/cloudstream3/R$id;->account_add:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;

    invoke-direct {v2, p0, p2, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountIndex()I

    move-result v1

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 162
    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_3

    aget v5, v0, v3

    .line 163
    invoke-virtual {p2, v5}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->setAccountIndex(I)V

    .line 164
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p2, v1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->setAccountIndex(I)V

    .line 170
    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter;

    check-cast v2, Ljava/util/List;

    const v1, 0x7f0d001d

    new-instance v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;

    invoke-direct {v3, p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v1, v3}, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    const p2, 0x7f0a0051

    .line 174
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private static final showAccountSwitch$lambda-7(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$api"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->addAccount(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    if-eqz p2, :cond_0

    .line 155
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p2, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final showLoginInfo(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V
    .locals 11

    .line 44
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d001c

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 48
    sget v1, Lcom/lagradost/cloudstream3/R$id;->account_main_profile_picture_holder:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Landroid/view/View;

    .line 49
    sget v2, Lcom/lagradost/cloudstream3/R$id;->account_main_profile_picture:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getProfilePicture()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    .line 207
    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_2
    sget v1, Lcom/lagradost/cloudstream3/R$id;->account_logout:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ffEKmvIslkGoH642qab0d0Xcd8Q;

    invoke-direct {v2, p1, v0, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ffEKmvIslkGoH642qab0d0Xcd8Q;-><init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    const v1, 0x7f130229

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    const v1, 0x7f0a0055

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_8
    :goto_4
    sget p2, Lcom/lagradost/cloudstream3/R$id;->account_site:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_5
    sget p2, Lcom/lagradost/cloudstream3/R$id;->account_switch_account:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_a

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;

    invoke-direct {v1, v0, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final showLoginInfo$lambda-0(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
    .locals 0

    const-string p3, "$api"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->logOut()V

    .line 53
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final showLoginInfo$lambda-2(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "it.context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->showAccountSwitch(Landroid/content/Context;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 179
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f160003

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const p2, 0x7f1301c3

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getMalApi()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f130035

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const p2, 0x7f130237

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getOpenSubtitlesApi()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, p1, v2

    const p2, 0x7f130225

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v3, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getNginxApi()Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, p1, v3

    .line 183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    .line 191
    sget-object v4, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v5, p0

    check-cast v5, Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v4, v5, v3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f1301a8

    .line 193
    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.login_format)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const v6, 0x7f13001b

    invoke-virtual {p0, v6}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 192
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v4, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$upiNYEctNR8Of_9KRWoK0_neZG4;

    invoke-direct {v4, p2, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$upiNYEctNR8Of_9KRWoK0_neZG4;-><init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/preference/PreferenceFragmentCompat;

    const v0, 0x7f130091

    invoke-virtual {p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setUpToolbar(Landroidx/preference/PreferenceFragmentCompat;I)V

    return-void
.end method
