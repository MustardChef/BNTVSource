.class public Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;
.super Landroid/widget/LinearLayout;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private zza:Landroid/widget/TextView;

.field private zzb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_help_text_header_view:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_help_text_body_view:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzb:Landroid/widget/TextView;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzb:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
