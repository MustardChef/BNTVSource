.class public Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DirectoryStackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;

.field private tv_dir_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;Landroid/view/View;)V
    .locals 0

    .line 84
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;->this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter;

    .line 85
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->tv_dir_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;->tv_dir_name:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 81
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryStackAdapter$ViewHolder;->tv_dir_name:Landroid/widget/TextView;

    return-object p0
.end method
