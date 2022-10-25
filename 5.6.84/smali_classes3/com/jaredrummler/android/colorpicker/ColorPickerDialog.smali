.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;,
        Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$DialogType;
    }
.end annotation


# static fields
.field static final ALPHA_THRESHOLD:I = 0xa5

.field private static final ARG_ALLOW_CUSTOM:Ljava/lang/String; = "allowCustom"

.field private static final ARG_ALLOW_PRESETS:Ljava/lang/String; = "allowPresets"

.field private static final ARG_ALPHA:Ljava/lang/String; = "alpha"

.field private static final ARG_COLOR:Ljava/lang/String; = "color"

.field private static final ARG_COLOR_SHAPE:Ljava/lang/String; = "colorShape"

.field private static final ARG_CUSTOM_BUTTON_TEXT:Ljava/lang/String; = "customButtonText"

.field private static final ARG_DIALOG_TITLE:Ljava/lang/String; = "dialogTitle"

.field private static final ARG_ID:Ljava/lang/String; = "id"

.field private static final ARG_PRESETS:Ljava/lang/String; = "presets"

.field private static final ARG_PRESETS_BUTTON_TEXT:Ljava/lang/String; = "presetsButtonText"

.field private static final ARG_SELECTED_BUTTON_TEXT:Ljava/lang/String; = "selectedButtonText"

.field private static final ARG_SHOW_COLOR_SHADES:Ljava/lang/String; = "showColorShades"

.field private static final ARG_TYPE:Ljava/lang/String; = "dialogType"

.field public static final MATERIAL_COLORS:[I

.field private static final TAG:Ljava/lang/String; = "ColorPickerDialog"

.field public static final TYPE_CUSTOM:I = 0x0

.field public static final TYPE_PRESETS:I = 0x1


# instance fields
.field adapter:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

.field color:I

.field colorPicker:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

.field colorShape:I

.field private customButtonStringRes:I

.field dialogId:I

.field dialogType:I

.field private fromEditText:Z

.field hexEditText:Landroid/widget/EditText;

.field newColorPanel:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field private final onPickerTouchListener:Landroid/view/View$OnTouchListener;

.field presets:[I

.field private presetsButtonStringRes:I

.field rootView:Landroid/widget/FrameLayout;

.field shadesLayout:Landroid/widget/LinearLayout;

.field showAlphaSlider:Z

.field showColorShades:Z

.field transparencyPercText:Landroid/widget/TextView;

.field transparencySeekBar:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0xbbcca
        -0x16e19d
        -0xd36d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x3ef9
        -0x6800
        -0x86aab8
        -0x9f8275
        -0x616162
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 140
    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;

    invoke-direct {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onPickerTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onColorSelected(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->customButtonStringRes:I

    return p0
.end method

.method static synthetic access$200(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presetsButtonStringRes:I

    return p0
.end method

.method private getColorShades(I)[I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 616
    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-wide v1, 0x3fd54fdf3b645a1dL    # 0.333

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-wide v1, 0x3fc53f7ced916873L    # 0.166

    .line 617
    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-wide/high16 v1, -0x4040000000000000L    # -0.125

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-wide/high16 v1, -0x4030000000000000L    # -0.25

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-wide/high16 v1, -0x4028000000000000L    # -0.375

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 618
    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-wide v1, -0x401a666666666666L    # -0.675

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-wide v1, -0x401999999999999aL    # -0.7

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-wide v1, -0x4017333333333333L    # -0.775

    invoke-direct {p0, p1, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadeColor(ID)I

    move-result p1

    const/16 v1, 0xb

    aput p1, v0, v1

    return-object v0
.end method

.method private getSelectedItemPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 724
    :goto_0
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 725
    aget v1, v1, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private loadPresets()V
    .locals 8

    .line 472
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "presets"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    if-nez v1, :cond_0

    .line 474
    sget-object v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    sget-object v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 476
    :goto_0
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    .line 479
    :goto_1
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 480
    aget v4, v4, v1

    .line 481
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 482
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 483
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 484
    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    invoke-static {v0, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_2
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-direct {p0, v1, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->unshiftIfNotExists([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    .line 488
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "color"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 489
    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    if-eq v1, v4, :cond_3

    .line 491
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    invoke-direct {p0, v4, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->unshiftIfNotExists([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    :cond_3
    if-eqz v2, :cond_4

    .line 493
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    array-length v2, v1

    const/16 v4, 0x13

    if-ne v2, v4, :cond_4

    .line 495
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->pushIfNotExists([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    :cond_4
    return-void
.end method

.method public static newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 1

    .line 159
    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;-><init>()V

    return-object v0
.end method

.method private onColorSelected(I)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v0, :cond_0

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    .line 575
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogId:I

    invoke-interface {v0, v1, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onColorSelected(II)V

    return-void

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 580
    instance-of v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v1, :cond_1

    .line 581
    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogId:I

    invoke-interface {v0, v1, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onColorSelected(II)V

    return-void

    .line 583
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must implement ColorPickerDialogListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onDialogDismissed()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v0, :cond_0

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    .line 589
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogId:I

    invoke-interface {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onDialogDismissed(I)V

    return-void

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 594
    instance-of v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v1, :cond_1

    .line 595
    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogId:I

    invoke-interface {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onDialogDismissed(I)V

    :cond_1
    return-void
.end method

.method private parseColorString(Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "#"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 375
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xff

    goto/16 :goto_3

    .line 379
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-gt v0, v5, :cond_2

    .line 382
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    move p1, v2

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    .line 386
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 387
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 388
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_2
    move v4, v2

    goto :goto_1

    .line 389
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v8, :cond_4

    .line 391
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 394
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v0, v2

    goto :goto_1

    .line 395
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_5

    .line 397
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 398
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 399
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    .line 400
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x6

    if-ne v0, v10, :cond_6

    .line 402
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 403
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 404
    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    .line 405
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 406
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 407
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 408
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 409
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v4, v0

    move v0, v1

    goto :goto_3

    .line 410
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 411
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 412
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 413
    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 414
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v4, v0

    move v0, v3

    goto :goto_3

    :cond_8
    const/4 p1, -0x1

    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 421
    :goto_3
    invoke-static {v2, v4, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private pushIfNotExists([II)[I
    .locals 5

    .line 708
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    if-ne v4, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 715
    array-length v0, p1

    add-int/2addr v0, v3

    new-array v2, v0, [I

    sub-int/2addr v0, v3

    .line 716
    aput p2, v2, v0

    .line 717
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    return-object p1
.end method

.method private setHex(I)V
    .locals 4

    .line 363
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showAlphaSlider:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%08X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%06X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setupTransparency()V
    .locals 5

    .line 623
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    rsub-int v0, v0, 0xff

    .line 624
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->transparencySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 625
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->transparencySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 627
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->transparencyPercText:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%d%%"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->transparencySeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private shadeColor(ID)I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v2, p1

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, p2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v4, 0x406fe00000000000L    # 255.0

    :goto_0
    if-gez v0, :cond_1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double p2, p2, v6

    :cond_1
    shr-long v0, v2, v1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v2, v8

    .line 607
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    long-to-double v8, v0

    sub-double v8, v4, v8

    mul-double v8, v8, p2

    .line 608
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v0

    long-to-int v0, v8

    long-to-double v8, v6

    sub-double v8, v4, v8

    mul-double v8, v8, p2

    .line 609
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v6

    long-to-int v1, v8

    long-to-double v6, v2

    sub-double/2addr v4, v6

    mul-double v4, v4, p2

    .line 610
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    add-long/2addr p2, v2

    long-to-int p3, p2

    .line 611
    invoke-static {p1, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private unshiftIfNotExists([II)[I
    .locals 5

    .line 691
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    if-ne v4, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 698
    array-length v0, p1

    add-int/2addr v0, v3

    new-array v2, v0, [I

    .line 699
    aput p2, v2, v1

    sub-int/2addr v0, v3

    .line 700
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->parseColorString(Ljava/lang/String;)I

    move-result p1

    .line 355
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPicker:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->fromEditText:Z

    .line 357
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPicker:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v1, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method createColorShades(I)V
    .locals 8

    .line 500
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getColorShades(I)[I

    move-result-object p1

    .line 502
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 504
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 505
    sget v4, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_view:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 506
    sget v5, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_image_view:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 507
    aget v5, p1, v0

    invoke-virtual {v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 508
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setTag(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jaredrummler/android/colorpicker/R$dimen;->cpv_item_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 516
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p1, v2

    .line 518
    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorShape:I

    if-nez v5, :cond_2

    .line 519
    sget v5, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_color_item_square:I

    goto :goto_2

    .line 521
    :cond_2
    sget v5, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_color_item_circle:I

    .line 524
    :goto_2
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 525
    sget v6, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 527
    invoke-virtual {v6}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 529
    invoke-virtual {v6, v7}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    invoke-virtual {v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 531
    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    new-instance v5, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;

    invoke-direct {v5, p0, v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V

    invoke-virtual {v6, v5}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->post(Ljava/lang/Runnable;)Z

    .line 540
    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$8;

    invoke-direct {v4, p0, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$8;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$9;

    invoke-direct {v4, p0, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$9;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method createPickerView()Landroid/view/View;
    .locals 9

    .line 276
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_dialog_color_picker:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 277
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_picker_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPicker:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 278
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_old:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 279
    sget v2, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_new:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newColorPanel:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 280
    sget v2, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_arrow_right:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 281
    sget v3, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_hex:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 284
    :try_start_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->data:I

    new-array v7, v4, [I

    const v8, 0x1010036

    aput v8, v7, v3

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/high16 v6, -0x1000000

    .line 287
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 288
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 293
    :goto_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPicker:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget-boolean v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showAlphaSlider:Z

    invoke-virtual {v2, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "color"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 295
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPicker:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-virtual {v1, v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    .line 296
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newColorPanel:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 297
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-direct {p0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setHex(I)V

    .line 299
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showAlphaSlider:Z

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newColorPanel:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;

    invoke-direct {v2, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onPickerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPicker:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;)V

    .line 314
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$5;

    invoke-direct {v2, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$5;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0
.end method

.method createPresetsView()Landroid/view/View;
    .locals 8

    .line 429
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_dialog_presets:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 430
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->shades_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    .line 431
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->transparencySeekBar:Landroid/widget/SeekBar;

    .line 432
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->transparencyPercText:Landroid/widget/TextView;

    .line 433
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->gridView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 435
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->loadPresets()V

    .line 437
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showColorShades:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 438
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-virtual {p0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createColorShades(I)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    sget v2, Lcom/jaredrummler/android/colorpicker/R$id;->shades_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :goto_0
    new-instance v2, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;

    invoke-direct {v4, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presets:[I

    .line 457
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getSelectedItemPosition()I

    move-result v6

    iget v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorShape:I

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;[III)V

    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->adapter:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    .line 459
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 461
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showAlphaSlider:Z

    if-eqz v1, :cond_1

    .line 462
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setupTransparency()V

    goto :goto_1

    .line 464
    :cond_1
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v0
.end method

.method public onColorChanged(I)V
    .locals 2

    .line 329
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    .line 330
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newColorPanel:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->fromEditText:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setHex(I)V

    .line 335
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 337
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 338
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 341
    :cond_1
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->fromEditText:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogId:I

    .line 164
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showAlphaSlider:Z

    .line 165
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showColorShades"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showColorShades:Z

    .line 166
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "colorShape"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorShape:I

    const-string v0, "dialogType"

    const-string v1, "color"

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    .line 169
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    .line 175
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->rootView:Landroid/widget/FrameLayout;

    .line 176
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createPickerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createPresetsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 184
    sget p1, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_select:I

    .line 187
    :cond_3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$2;

    invoke-direct {v2, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$2;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    .line 188
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dialogTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "presetsButtonText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presetsButtonStringRes:I

    .line 200
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "customButtonText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->customButtonStringRes:I

    .line 203
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "allowPresets"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->presetsButtonStringRes:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_presets:I

    goto :goto_2

    .line 205
    :cond_6
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allowCustom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->customButtonStringRes:I

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_custom:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 215
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 251
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 252
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onDialogDismissed()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 256
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    const-string v1, "color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    const-string v1, "dialogType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 219
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 220
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 226
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, -0x3

    .line 229
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    return-void
.end method
