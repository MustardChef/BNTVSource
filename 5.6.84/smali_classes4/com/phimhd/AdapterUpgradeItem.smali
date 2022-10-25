.class public Lcom/phimhd/AdapterUpgradeItem;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "AdapterUpgradeItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPageWidth(I)F
    .locals 0

    const p1, 0x3f733333    # 0.95f

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d007e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a04eb

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a04f7

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a04e0

    .line 38
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0244

    .line 39
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1300da

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1300dc

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f13032a

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f130243

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 44
    sget-object v12, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v12}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    .line 45
    sget-object v12, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v12}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 46
    invoke-virtual {v12}, Lcom/phimhd/Config;->getPremium()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Lcom/phimhd/Config;->getUnlimited()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 47
    invoke-virtual {v12}, Lcom/phimhd/Config;->getPremium()Ljava/lang/String;

    move-result-object v14

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual {v12}, Lcom/phimhd/Config;->getUnlimited()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 49
    array-length v15, v14

    if-le v15, v13, :cond_0

    .line 50
    aget-object v8, v14, v4

    .line 51
    aget-object v11, v14, v13

    .line 53
    :cond_0
    array-length v14, v12

    if-le v14, v13, :cond_1

    .line 54
    aget-object v9, v12, v4

    .line 55
    aget-object v10, v12, v13

    :cond_1
    const v12, 0x7f08013d

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08013e

    .line 81
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130178

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
