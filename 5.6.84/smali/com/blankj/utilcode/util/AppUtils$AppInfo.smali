.class public Lcom/blankj/utilcode/util/AppUtils$AppInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private isSystem:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packagePath:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setPackagePath(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setVersionCode(I)V

    invoke-virtual {p0, p7}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setSystem(Z)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isSystem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->isSystem:Z

    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPackagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->isSystem:Z

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getPackagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nis system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->isSystem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
