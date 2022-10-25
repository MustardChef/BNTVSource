.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsGeneral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$showAdd(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneral.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,292:1\n37#2:293\n36#2,3:294\n*S KotlinDebug\n*F\n+ 1 SettingsGeneral.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3\n*L\n126#1:293\n126#1:294,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selection",
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
.field final synthetic $providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->$providers:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 6

    const-string p3, "$dialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$provider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget p3, Lcom/lagradost/cloudstream3/R$id;->site_name_input:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 115
    :goto_0
    sget v1, Lcom/lagradost/cloudstream3/R$id;->site_url_input:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 116
    :goto_1
    sget v2, Lcom/lagradost/cloudstream3/R$id;->site_lang_input:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getLang()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_b

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_6
    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    goto :goto_7

    .line 123
    :cond_a
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->access$onCreatePreferences$getCurrent()Ljava/util/List;

    move-result-object v2

    .line 124
    new-instance v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "provider.javaClass.simpleName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p3, v1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    check-cast v2, Ljava/util/Collection;

    new-array p3, v4, [Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;

    .line 296
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "user_custom_sites"

    .line 126
    invoke-virtual {p1, v0, p3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p0, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void

    .line 119
    :cond_b
    :goto_7
    sget-object p0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f130122

    invoke-virtual {p0, p1, p2, v4}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    return-void
.end method

.method private static final invoke$lambda-1(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$l1ZM5Kcttqg7WKxMna1r5ManP4w(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->invoke$lambda-1(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qVcT7F9BQQ8FJacbrFfGZq8niPY(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->invoke$lambda-0(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->$providers:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/MainAPI;

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0023

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 112
    sget v1, Lcom/lagradost/cloudstream3/R$id;->text2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    sget v1, Lcom/lagradost/cloudstream3/R$id;->apply_btt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;

    invoke-direct {v3, v0, p1, v2}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$qVcT7F9BQQ8FJacbrFfGZq8niPY;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->cancel_btt:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$l1ZM5Kcttqg7WKxMna1r5ManP4w;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$onCreatePreferences$showAdd$3$l1ZM5Kcttqg7WKxMna1r5ManP4w;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
