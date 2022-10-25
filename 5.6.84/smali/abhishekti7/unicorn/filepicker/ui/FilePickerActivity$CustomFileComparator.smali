.class public Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$CustomFileComparator;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labhishekti7/unicorn/filepicker/ui/FilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomFileComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Labhishekti7/unicorn/filepicker/models/DirectoryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Labhishekti7/unicorn/filepicker/models/DirectoryModel;Labhishekti7/unicorn/filepicker/models/DirectoryModel;)I
    .locals 1

    .line 242
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 244
    :cond_0
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 246
    :cond_1
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 249
    :cond_2
    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 239
    check-cast p1, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    check-cast p2, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    invoke-virtual {p0, p1, p2}, Labhishekti7/unicorn/filepicker/ui/FilePickerActivity$CustomFileComparator;->compare(Labhishekti7/unicorn/filepicker/models/DirectoryModel;Labhishekti7/unicorn/filepicker/models/DirectoryModel;)I

    move-result p1

    return p1
.end method
