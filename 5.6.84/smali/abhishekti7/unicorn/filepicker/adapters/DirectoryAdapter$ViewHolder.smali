.class public Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private item_icon:Landroid/widget/ImageView;

.field private rg_selected:Landroid/widget/RadioButton;

.field private rl_file_root:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

.field private tv_date:Landroid/widget/TextView;

.field private tv_file_name:Landroid/widget/TextView;

.field private tv_folder_name:Landroid/widget/TextView;

.field private tv_num_files:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 218
    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->this$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    .line 219
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 220
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->tv_file_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_file_name:Landroid/widget/TextView;

    .line 221
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->tv_folder_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_folder_name:Landroid/widget/TextView;

    .line 222
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->tv_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    .line 223
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->tv_num_files:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_num_files:Landroid/widget/TextView;

    .line 224
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->rg_selected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->rg_selected:Landroid/widget/RadioButton;

    .line 225
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->rl_file_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->rl_file_root:Landroid/widget/RelativeLayout;

    .line 226
    sget p1, Labhishekti7/unicorn/filepicker/R$id;->item_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->item_icon:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$200(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 207
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_folder_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 207
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_num_files:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 207
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_file_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 207
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->rl_file_root:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/RadioButton;
    .locals 0

    .line 207
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->rg_selected:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$700(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 207
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 207
    iget-object p0, p0, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;->item_icon:Landroid/widget/ImageView;

    return-object p0
.end method
