.class final Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActorAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActorAdaptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorAdaptor.kt\ncom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n254#2,2:145\n254#2,2:147\n254#2,2:149\n254#2,2:151\n254#2,2:153\n254#2,2:155\n*S KotlinDebug\n*F\n+ 1 ActorAdaptor.kt\ncom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder\n*L\n109#1:145,2\n113#1:147,2\n116#1:149,2\n120#1:151,2\n121#1:153,2\n124#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "actorExtra",
        "Landroid/widget/TextView;",
        "actorImage",
        "Landroid/widget/ImageView;",
        "actorName",
        "voiceActorImage",
        "voiceActorImageHolder",
        "voiceActorName",
        "bind",
        "",
        "actor",
        "Lcom/lagradost/cloudstream3/ActorData;",
        "isInverted",
        "",
        "position",
        "",
        "callback",
        "Lkotlin/Function1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actorExtra:Landroid/widget/TextView;

.field private final actorImage:Landroid/widget/ImageView;

.field private final actorName:Landroid/widget/TextView;

.field private final voiceActorImage:Landroid/widget/ImageView;

.field private final voiceActorImageHolder:Landroid/view/View;

.field private final voiceActorName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    sget v0, Lcom/lagradost/cloudstream3/R$id;->actor_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.actor_image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorImage:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcom/lagradost/cloudstream3/R$id;->actor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.actor_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorName:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/lagradost/cloudstream3/R$id;->actor_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.actor_extra"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorExtra:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/lagradost/cloudstream3/R$id;->voice_actor_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.voice_actor_image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorImage:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/lagradost/cloudstream3/R$id;->voice_actor_image_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "itemView.voice_actor_image_holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorImageHolder:Landroid/view/View;

    .line 79
    sget v0, Lcom/lagradost/cloudstream3/R$id;->voice_actor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.voice_actor_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorName:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda-0(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$DBmoTlnzn1uOOdjUs_JfJNsr61A(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->bind$lambda-0(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/ActorData;ZILkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ActorData;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "actor"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getVoiceActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/Actor;->getImage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_4

    .line 85
    :cond_3
    new-instance v6, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getVoiceActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Actor;->getImage()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/Actor;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 83
    :cond_5
    :goto_4
    new-instance v6, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Actor;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getVoiceActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/Actor;->getImage()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :goto_6
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 88
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ActorAdaptor$CardViewHolder$DBmoTlnzn1uOOdjUs_JfJNsr61A;

    move/from16 v9, p3

    invoke-direct {v8, v1, v9}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ActorAdaptor$CardViewHolder$DBmoTlnzn1uOOdjUs_JfJNsr61A;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget-object v8, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorImage:Landroid/widget/ImageView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Actor;->getName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getRole()Lcom/lagradost/cloudstream3/ActorRole;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 96
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorExtra:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 97
    sget-object v8, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ActorRole;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const v1, 0x7f130026

    goto :goto_7

    .line 105
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const v1, 0x7f130028

    goto :goto_7

    :cond_9
    const v1, 0x7f130027

    .line 96
    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 109
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorExtra:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorExtra:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v1

    goto :goto_a

    .line 112
    :cond_c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getRoleString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 113
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorExtra:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorExtra:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_a
    const/16 v1, 0x8

    if-nez v5, :cond_e

    .line 115
    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;

    .line 116
    iget-object v2, v2, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->actorExtra:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getVoiceActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v2

    if-nez v2, :cond_f

    .line 120
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorImageHolder:Landroid/view/View;

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorName:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 123
    :cond_f
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ActorData;->getVoiceActor()Lcom/lagradost/cloudstream3/Actor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/Actor;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorImageHolder:Landroid/view/View;

    sget-object v11, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->voiceActorImage:Landroid/widget/ImageView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v13, v6

    invoke-static/range {v11 .. v17}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/16 v4, 0x8

    .line 155
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method
