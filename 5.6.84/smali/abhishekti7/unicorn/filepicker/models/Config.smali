.class public final Labhishekti7/unicorn/filepicker/models/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labhishekti7/unicorn/filepicker/models/Config$InstanceHolder;
    }
.end annotation


# instance fields
.field private addItemDivider:Z

.field private extensionFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ic_arrow:I

.field private ic_folder:I

.field private reqCode:I

.field private rootDir:Ljava/lang/String;

.field private selectMultiple:Z

.field private showHidden:Z

.field private showOnlyDirectory:Z

.field private themeId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhishekti7/unicorn/filepicker/models/Config$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Labhishekti7/unicorn/filepicker/models/Config;-><init>()V

    return-void
.end method

.method public static getCleanInstance()Labhishekti7/unicorn/filepicker/models/Config;
    .locals 1

    .line 37
    invoke-static {}, Labhishekti7/unicorn/filepicker/models/Config;->getInstance()Labhishekti7/unicorn/filepicker/models/Config;

    move-result-object v0

    .line 38
    invoke-direct {v0}, Labhishekti7/unicorn/filepicker/models/Config;->reset()V

    return-object v0
.end method

.method public static getInstance()Labhishekti7/unicorn/filepicker/models/Config;
    .locals 1

    .line 33
    invoke-static {}, Labhishekti7/unicorn/filepicker/models/Config$InstanceHolder;->access$000()Labhishekti7/unicorn/filepicker/models/Config;

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->selectMultiple:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Labhishekti7/unicorn/filepicker/models/Config;->rootDir:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->showHidden:Z

    .line 50
    iput-object v1, p0, Labhishekti7/unicorn/filepicker/models/Config;->extensionFilters:Ljava/util/ArrayList;

    .line 51
    iput-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->addItemDivider:Z

    return-void
.end method


# virtual methods
.method public addItemDivider()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->addItemDivider:Z

    return v0
.end method

.method public getArrowIcon()I
    .locals 1

    .line 132
    iget v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->ic_arrow:I

    return v0
.end method

.method public getExtensionFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->extensionFilters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFolderIcon()I
    .locals 1

    .line 123
    iget v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->ic_folder:I

    return v0
.end method

.method public getReqCode()I
    .locals 1

    .line 87
    iget v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->reqCode:I

    return v0
.end method

.method public getRootDir()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->rootDir:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    .line 79
    iget v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->themeId:I

    return v0
.end method

.method public isSelectMultiple()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->selectMultiple:Z

    return v0
.end method

.method public setAddItemDivider(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->addItemDivider:Z

    return-void
.end method

.method public setArrowIcon(I)V
    .locals 0

    .line 128
    iput p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->ic_arrow:I

    return-void
.end method

.method public setExtensionFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->extensionFilters:Ljava/util/ArrayList;

    return-void
.end method

.method public setFolderIcon(I)V
    .locals 0

    .line 119
    iput p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->ic_folder:I

    return-void
.end method

.method public setReqCode(I)V
    .locals 0

    .line 91
    iput p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->reqCode:I

    return-void
.end method

.method public setRootDir(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->rootDir:Ljava/lang/String;

    return-void
.end method

.method public setSelectMultiple(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->selectMultiple:Z

    return-void
.end method

.method public setShowHidden(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->showHidden:Z

    return-void
.end method

.method public setShowOnlyDirectory(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->showOnlyDirectory:Z

    return-void
.end method

.method public setThemeId(I)V
    .locals 0

    .line 83
    iput p1, p0, Labhishekti7/unicorn/filepicker/models/Config;->themeId:I

    return-void
.end method

.method public showHidden()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->showHidden:Z

    return v0
.end method

.method public showOnlyDirectory()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Labhishekti7/unicorn/filepicker/models/Config;->showOnlyDirectory:Z

    return v0
.end method
