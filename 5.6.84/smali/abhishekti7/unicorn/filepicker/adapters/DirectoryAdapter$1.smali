.class Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;
.super Landroid/widget/Filter;
.source "DirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;


# direct methods
.method constructor <init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;->this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;->this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    invoke-static {v1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->access$000(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labhishekti7/unicorn/filepicker/models/DirectoryModel;

    .line 61
    invoke-virtual {v2}, Labhishekti7/unicorn/filepicker/models/DirectoryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;->this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    invoke-static {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->access$000(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    :cond_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 67
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 73
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;->this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->access$102(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    iget-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$1;->this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    invoke-virtual {p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
