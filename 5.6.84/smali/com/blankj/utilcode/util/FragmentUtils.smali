.class public final Lcom/blankj/utilcode/util/FragmentUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;,
        Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;,
        Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;,
        Lcom/blankj/utilcode/util/FragmentUtils$Args;
    }
.end annotation


# static fields
.field private static final ARGS_ID:Ljava/lang/String; = "args_id"

.field private static final ARGS_IS_ADD_STACK:Ljava/lang/String; = "args_is_add_stack"

.field private static final ARGS_IS_HIDE:Ljava/lang/String; = "args_is_hide"

.field private static final TYPE_ADD_FRAGMENT:I = 0x1

.field private static final TYPE_HIDE_FRAGMENT:I = 0x20

.field private static final TYPE_HIDE_SHOW_FRAGMENT:I = 0x80

.field private static final TYPE_POP_ADD_FRAGMENT:I = 0x10

.field private static final TYPE_REMOVE_FRAGMENT:I = 0x2

.field private static final TYPE_REMOVE_TO_FRAGMENT:I = 0x4

.field private static final TYPE_REPLACE_FRAGMENT:I = 0x8

.field private static final TYPE_SHOW_FRAGMENT:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-direct {v0, p2, p3, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p3, p1, p4, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-direct {v0, p2, p3, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static addFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    if-eq p3, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {p0, v3, p2, v4, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)Landroidx/fragment/app/Fragment;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static varargs addFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II[Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II[",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    aget-object v4, p4, v2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    new-instance p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 p4, 0x1

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p1, p2, p3, v1}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p1, 0x0

    new-array p2, v1, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    invoke-interface {v4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    invoke-static {p0, p1, v3, p4, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->dispatchBackPress(Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    return p0
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    invoke-interface {v3}, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "args_is_add_stack"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "args_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "args_is_hide"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "args_is_add_stack"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getFragmentsIsInStack(Landroidx/fragment/app/FragmentManager;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "args_is_add_stack"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLastAddFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getLastAddFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getLastAddFragmentInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getLastAddFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getLastAddFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "args_is_add_stack"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getPreFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    if-ne v5, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getTopShowFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopShowFragmentInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getTopShowFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "args_is_add_stack"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowFragmentIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static varargs hideAddFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IZZ[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-direct {v0, p3, p4, p5}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, p6}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static hideAllShowFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FragmentUtils;->hideFragments(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {v0, v2, p0, v3, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static hideFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    iget v2, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    const/4 v3, 0x1

    iget-boolean v0, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    invoke-static {v0, v1, p0, v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static hideFragments(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FragmentUtils;->hideFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static hideShowFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    iget v2, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    const/4 v3, 0x1

    iget-boolean v0, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    iget v3, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    iget-boolean v0, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v2, 0x80

    new-array v1, v1, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    invoke-static {v0, p0, p1, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static varargs operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is isRemoving"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz p4, :cond_3

    array-length v3, p4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, p4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p4, v4

    iget-object v6, v5, Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;->sharedElement:Landroid/view/View;

    iget-object v5, v5, Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p4, 0x1001

    invoke-virtual {v2, p4}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    const-string p4, "args_is_add_stack"

    const-string v3, "args_id"

    const/4 v4, 0x1

    if-eq p3, v4, :cond_d

    const/4 v5, 0x2

    if-eq p3, v5, :cond_c

    const/4 v5, 0x4

    if-eq p3, v5, :cond_a

    const/16 v4, 0x8

    if-eq p3, v4, :cond_9

    const/16 v4, 0x10

    if-eq p3, v4, :cond_8

    const/16 p0, 0x20

    if-eq p3, p0, :cond_7

    const/16 p0, 0x40

    if-eq p3, p0, :cond_6

    const/16 p0, 0x80

    if-eq p3, p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->popFragment(Landroidx/fragment/app/FragmentManager;)Z

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    :goto_3
    if-ltz p3, :cond_10

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/Fragment;

    if-ne p4, p2, :cond_b

    if-eqz p1, :cond_10

    invoke-virtual {v2, p4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_b
    invoke-virtual {v2, p4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_e
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string p0, "args_is_hide"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_f
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p2
.end method

.method public static popAddFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    new-array p2, v1, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    const/4 p3, 0x0

    const/16 v0, 0x10

    invoke-static {p0, p3, p1, v0, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs popAddFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {p0, p2, p1, p3, p4}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static popAllFragments(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FragmentUtils;->popAllFragments(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static popFragment(Landroidx/fragment/app/FragmentManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result p0

    return p0
.end method

.method public static popFragments(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static popToFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    const-string v1, "args_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isHide:Z

    const-string v1, "args_is_hide"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    const-string p1, "args_is_add_stack"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static removeAllFragments(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FragmentUtils;->removeAllFragments(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/FragmentUtils;->removeFragment(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, p0, v3, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static removeFragments(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FragmentUtils;->removeFragment(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removeToFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    invoke-static {v0, p1, p0, v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static replaceFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "args_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->replaceFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs replaceFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "args_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replaceFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static replaceFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    new-array p2, v1, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    const/4 p3, 0x0

    const/16 v0, 0x8

    invoke-static {p0, p3, p1, v0, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs replaceFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-static {p0, p2, p1, p3, p4}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static setBackground(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setBackgroundColor(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static setBackgroundResource(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static showFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    iget v3, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    iget-boolean v0, v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    invoke-static {p0, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    new-array v1, v1, [Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;

    invoke-static {v0, v2, p0, v3, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I[Lcom/blankj/utilcode/util/FragmentUtils$SharedElement;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
