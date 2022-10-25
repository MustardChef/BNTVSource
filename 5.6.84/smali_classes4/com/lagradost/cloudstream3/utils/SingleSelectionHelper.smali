.class public final Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;
.super Ljava/lang/Object;
.source "SingleSelectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleSelectionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleSelectionHelper.kt\ncom/lagradost/cloudstream3/utils/SingleSelectionHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,295:1\n1547#2:296\n1618#2,3:297\n1547#2:300\n1618#2,3:301\n1557#2:306\n1588#2,4:307\n296#3,2:304\n254#3,2:311\n333#3,19:313\n254#3,2:332\n*S KotlinDebug\n*F\n+ 1 SingleSelectionHelper.kt\ncom/lagradost/cloudstream3/utils/SingleSelectionHelper\n*L\n29#1:296\n29#1:297,3\n30#1:300\n30#1:301,3\n70#1:306\n70#1:307,4\n66#1:304,2\n100#1:311,2\n103#1:313,19\n177#1:332,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0011Jp\u0010\u0012\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fJT\u0010\u0012\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0011JW\u0010\u0016\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002\u00a2\u0006\u0002\u0010\u0019JX\u0010\u001a\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0004\u0012\u00020\u00040\u0011JK\u0010\u001b\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0002\u0010\u001cJ^\u0010\u001d\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0#\u0012\u0004\u0012\u00020\u00040\u0011H\u0002J^\u0010$\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0#\u0012\u0004\u0012\u00020\u00040\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;",
        "",
        "()V",
        "showBottomDialog",
        "",
        "Landroid/app/Activity;",
        "items",
        "",
        "",
        "selectedIndex",
        "",
        "name",
        "showApply",
        "",
        "dismissCallback",
        "Lkotlin/Function0;",
        "callback",
        "Lkotlin/Function1;",
        "showDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "isMultiSelect",
        "showInputDialog",
        "value",
        "textInputType",
        "(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "showMultiDialog",
        "showNginxTextInputDialog",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "showOptionSelect",
        "view",
        "Landroid/view/View;",
        "poster",
        "options",
        "tvOptions",
        "Lkotlin/Pair;",
        "showOptionSelectStringRes",
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


# static fields
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$0OvOCfYBoH8KA_sMrwTjbicQxjk(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog$lambda-11(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$1E9-F5o2dKfKMb5j9C1SRdYOXbM(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showOptionSelect$lambda-4$lambda-3(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$Gq3sYU26dhrElQxEsriGH0o4jUw(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showInputDialog$lambda-12(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$M4JwaAlaKvQK_AaSnd_Pb8dmHqk(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showInputDialog$lambda-13(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NI6cKmni_VGbmG278Kfh03vWEmQ(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog$lambda-10(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UeWPO4w7u9UenpGGA_-RJpRqfUM(ZZLandroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog$lambda-9(ZZLandroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$_quW3Lgn-ouB9XXLDnvd4yUm2jw(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog$lambda-8(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$zU-KbuFLRpByvF-o1CiGhPZLHP8(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showInputDialog$lambda-14(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final showDialog$lambda-10(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const-string p4, "$listView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callback"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p0, p2, p3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDialog$lambda-11(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDialog$lambda-8(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dismissCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showDialog$lambda-9(ZZLandroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p6, "$listView"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$callback"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$dialog"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x1

    .line 137
    invoke-virtual {p2, p8, p0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p0, p4, p5}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showInputDialog(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0328

    .line 171
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a049b

    .line 172
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00a4

    .line 173
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a00dd

    .line 174
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a00a5

    .line 175
    invoke-virtual {p2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/LinearLayout;

    .line 177
    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 332
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    .line 181
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setInputType(I)V

    .line 183
    :cond_1
    check-cast p3, Ljava/lang/CharSequence;

    sget-object p4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 186
    new-instance p3, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;

    invoke-direct {p3, p6, v0, p2, p1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance p3, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$M4JwaAlaKvQK_AaSnd_Pb8dmHqk;

    invoke-direct {p3, p2, p1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$M4JwaAlaKvQK_AaSnd_Pb8dmHqk;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance p1, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$zU-KbuFLRpByvF-o1CiGhPZLHP8;

    invoke-direct {p1, p7}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$zU-KbuFLRpByvF-o1CiGhPZLHP8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final showInputDialog$lambda-12(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p4, "$callback"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$inputView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p0, p2, p3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final showInputDialog$lambda-13(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final showInputDialog$lambda-14(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dismissCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showOptionSelect(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 46
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f140002

    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0d00ec

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v3, "builder.create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    const v3, 0x7f0a026a

    .line 52
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 55
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x7f0d0119

    invoke-direct {v7, v4, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 56
    move-object/from16 v4, p5

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 55
    check-cast v7, Landroid/widget/ListAdapter;

    .line 54
    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    new-instance v4, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;

    invoke-direct {v4, v2, v1, p1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    const v0, 0x7f0a023d

    .line 65
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    .line 66
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    const/16 v5, 0x8

    .line 304
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget-object v7, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v13}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    .line 70
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_6

    .line 309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 71
    new-instance v8, Lkotlin/Pair;

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 310
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 70
    new-instance v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper$showOptionSelect$4;

    invoke-direct {v3, v2}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper$showOptionSelect$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v4, v3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popupMenuNoIconsAndNoStringRes(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/PopupMenu;

    :cond_8
    :goto_2
    return-void
.end method

.method private static final showOptionSelect$lambda-4$lambda-3(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "$callback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p3, Lkotlin/Pair;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic showOptionSelectStringRes$default(Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showOptionSelectStringRes(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "items"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissCallback"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d0025

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 261
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 263
    move-object v2, v1

    check-cast v2, Landroid/app/Dialog;

    .line 265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    .line 262
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper$showBottomDialog$1;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper$showBottomDialog$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showDialog(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p8

    move-object/from16 v3, p9

    const-string v4, "dialog"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedIndex"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dismissCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_2

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    const v6, 0x7f0a026a

    .line 94
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v6

    check-cast v11, Landroid/widget/ListView;

    const v6, 0x7f0a049b

    .line 95
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    const v12, 0x7f0a00a4

    .line 96
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a00dd

    .line 97
    invoke-virtual {v8, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a00a5

    .line 98
    invoke-virtual {v8, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/LinearLayout;

    .line 100
    check-cast v14, Landroid/view/View;

    if-eqz v10, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/16 v15, 0x8

    .line 311
    :goto_2
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_a

    .line 102
    invoke-virtual {v11}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    move-object v15, v11

    check-cast v15, Landroid/view/View;

    .line 313
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v16, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object/from16 v4, v16

    :goto_3
    if-eqz v4, :cond_5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 322
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 p6, v13

    instance-of v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_6
    move-object/from16 v5, v16

    :goto_5
    if-eqz v5, :cond_7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 331
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_8

    move-object/from16 v16, v13

    check-cast v16, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    move-object/from16 v13, v16

    if-eqz v13, :cond_9

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    const/4 v15, 0x0

    .line 103
    invoke-virtual {v14, v4, v5, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_a
    move-object/from16 p6, v13

    .line 107
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v2, Landroid/widget/ArrayAdapter;

    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0d0118

    invoke-direct {v2, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 110
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 112
    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v11, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p7, :cond_b

    const/4 v0, 0x2

    .line 114
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 119
    :goto_9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 120
    invoke-virtual {v11, v4, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_a

    .line 123
    :cond_c
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 124
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 129
    :cond_d
    new-instance v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$_quW3Lgn-ouB9XXLDnvd4yUm2jw;

    invoke-direct {v0, v3}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$_quW3Lgn-ouB9XXLDnvd4yUm2jw;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    new-instance v13, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;

    move-object v0, v13

    move v1, v10

    move/from16 v2, p7

    move-object v3, v11

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;-><init>(ZZLandroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v11, v13}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v10, :cond_e

    .line 145
    new-instance v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;

    invoke-direct {v0, v11, v9, v8, v7}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;-><init>(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$0OvOCfYBoH8KA_sMrwTjbicQxjk;

    invoke-direct {v0, v8, v7}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$0OvOCfYBoH8KA_sMrwTjbicQxjk;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    move-object/from16 v13, p6

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public final showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "items"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissCallback"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f140002

    invoke-direct {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0025

    .line 231
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 236
    move-object v2, v1

    check-cast v2, Landroid/app/Dialog;

    .line 238
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    .line 235
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper$showDialog$6;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper$showDialog$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showMultiDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIndex"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    move-object v9, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0025

    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 216
    move-object v2, v0

    check-cast v2, Landroid/app/Dialog;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p6

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showNginxTextInputDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d0024

    .line 282
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 284
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 286
    move-object v2, v0

    check-cast v2, Landroid/app/Dialog;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showInputDialog(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showOptionSelectStringRes(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "options"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tvOptions"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "this.getString(it)"

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 29
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 30
    move-object v0, p5

    check-cast v0, Ljava/lang/Iterable;

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_2
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, v7

    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showOptionSelect(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
