.class public final Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field allowCustom:Z

.field allowPresets:Z

.field color:I

.field colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

.field colorShape:I

.field customButtonText:I

.field dialogId:I

.field dialogTitle:I

.field dialogType:I

.field presets:[I

.field presetsButtonText:I

.field selectedButtonText:I

.field showAlphaSlider:Z

.field showColorShades:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_default_title:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogTitle:I

    .line 744
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_presets:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presetsButtonText:I

    .line 745
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_custom:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->customButtonText:I

    .line 746
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_select:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->selectedButtonText:I

    const/4 v0, 0x1

    .line 747
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogType:I

    .line 748
    sget-object v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presets:[I

    const/high16 v1, -0x1000000

    .line 749
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->color:I

    const/4 v1, 0x0

    .line 750
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogId:I

    .line 751
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showAlphaSlider:Z

    .line 752
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowPresets:Z

    .line 753
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowCustom:Z

    .line 754
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showColorShades:Z

    .line 755
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->colorShape:I

    return-void
.end method


# virtual methods
.method public create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
    .locals 4

    .line 912
    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;-><init>()V

    .line 913
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 914
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogId:I

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 915
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogType:I

    const-string v3, "dialogType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 916
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->color:I

    const-string v3, "color"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presets:[I

    const-string v3, "presets"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 918
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showAlphaSlider:Z

    const-string v3, "alpha"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 919
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowCustom:Z

    const-string v3, "allowCustom"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 920
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowPresets:Z

    const-string v3, "allowPresets"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 921
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogTitle:I

    const-string v3, "dialogTitle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 922
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showColorShades:Z

    const-string v3, "showColorShades"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 923
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->colorShape:I

    const-string v3, "colorShape"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presetsButtonText:I

    const-string v3, "presetsButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 925
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->customButtonText:I

    const-string v3, "customButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 926
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->selectedButtonText:I

    const-string v3, "selectedButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 879
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowCustom:Z

    return-object p0
.end method

.method public setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 868
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowPresets:Z

    return-object p0
.end method

.method public setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 834
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->color:I

    return-object p0
.end method

.method public setColorShape(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 901
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->colorShape:I

    return-object p0
.end method

.method public setCustomButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 801
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->customButtonText:I

    return-object p0
.end method

.method public setDialogId(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 845
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogId:I

    return-object p0
.end method

.method public setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 768
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogTitle:I

    return-object p0
.end method

.method public setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 812
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogType:I

    return-object p0
.end method

.method public setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presets:[I

    return-object p0
.end method

.method public setPresetsButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 790
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presetsButtonText:I

    return-object p0
.end method

.method public setSelectedButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 779
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->selectedButtonText:I

    return-object p0
.end method

.method public setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 857
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showAlphaSlider:Z

    return-object p0
.end method

.method public setShowColorShades(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 890
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showColorShades:Z

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 937
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "color-picker-dialog"

    invoke-virtual {v0, p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
