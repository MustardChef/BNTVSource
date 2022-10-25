.class public final synthetic Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;ILabhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;->f$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    iput p2, p0, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;->f$1:I

    iput-object p3, p0, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;->f$2:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;->f$0:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;

    iget v1, p0, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;->f$1:I

    iget-object v2, p0, Labhishekti7/unicorn/filepicker/adapters/-$$Lambda$DirectoryAdapter$AZuPZAEEZNceCMA3rJ5uFf-Duoo;->f$2:Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Labhishekti7/unicorn/filepicker/adapters/DirectoryAdapter;->lambda$onBindViewHolder$0$DirectoryAdapter(ILabhishekti7/unicorn/filepicker/adapters/DirectoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
