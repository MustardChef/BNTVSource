.class public final Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/lagradost/cloudstream3/ui/profile/ProfileFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "setCallbackManager",
        "(Lcom/facebook/CallbackManager;)V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "shareDialog",
        "Lcom/facebook/share/widget/ShareDialog;",
        "getShareDialog",
        "()Lcom/facebook/share/widget/ShareDialog;",
        "setShareDialog",
        "(Lcom/facebook/share/widget/ShareDialog;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
        "onResume",
        "onViewCreated",
        "view",
        "parseKeyString",
        "",
        "key",
        "Lcom/phimhd/Key;",
        "setOnClickView",
        "updateKey",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private shareDialog:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$receiver$1;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$updateKey(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->updateKey()V

    return-void
.end method

.method public static synthetic lambda$41QrrXk_D3W-4vYiAfkJcLyTBiY(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-7(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$5VVsE3qHokg7j4U8jpSCqLtUJ1U(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-5(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$6iWAygcAumq-PEpEO8vEsrm4y-E(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-8(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AcWv8bUrYnKFzR7uvIc8rE6lk3Q(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-0(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BACrI_ca3DrrqUPQpABFxnZKjGo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IEcH__-lFLbVBZfKc2JieKqdLqo(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-2(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Tc1WaE-C1RQi3rosumMID7W3sOw(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-4(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aoKB4YDtIVcdYQgsSTAJExWVUnk(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-6(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tKMIlF_8pEc2w3BxQfmasW3eoHo(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView$lambda-3(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final parseKeyString(Lcom/phimhd/Key;)Ljava/lang/String;
    .locals 3

    .line 208
    invoke-virtual {p1}, Lcom/phimhd/Key;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M\u00e3 k\u00edch ho\u1ea1t: ****"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phimhd/Key;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "key.key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M\u00e3 k\u00edch ho\u1ea1t: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phimhd/Key;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final setOnClickView()V
    .locals 2

    .line 92
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvAdvance:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$AcWv8bUrYnKFzR7uvIc8rE6lk3Q;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$AcWv8bUrYnKFzR7uvIc8rE6lk3Q;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvPrivacy:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$BACrI_ca3DrrqUPQpABFxnZKjGo;->INSTANCE:Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$BACrI_ca3DrrqUPQpABFxnZKjGo;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvShare:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$IEcH__-lFLbVBZfKc2JieKqdLqo;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$IEcH__-lFLbVBZfKc2JieKqdLqo;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvFAQ:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$tKMIlF_8pEc2w3BxQfmasW3eoHo;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$tKMIlF_8pEc2w3BxQfmasW3eoHo;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvContact:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$Tc1WaE-C1RQi3rosumMID7W3sOw;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$Tc1WaE-C1RQi3rosumMID7W3sOw;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvWebsite:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$5VVsE3qHokg7j4U8jpSCqLtUJ1U;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$5VVsE3qHokg7j4U8jpSCqLtUJ1U;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_5
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView14:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$aoKB4YDtIVcdYQgsSTAJExWVUnk;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$aoKB4YDtIVcdYQgsSTAJExWVUnk;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_6
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvLevel:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$41QrrXk_D3W-4vYiAfkJcLyTBiY;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$41QrrXk_D3W-4vYiAfkJcLyTBiY;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_7
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$6iWAygcAumq-PEpEO8vEsrm4y-E;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/profile/-$$Lambda$ProfileFragment$6iWAygcAumq-PEpEO8vEsrm4y-E;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private static final setOnClickView$lambda-0(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->push(Landroid/app/Activity;)V

    return-void
.end method

.method private static final setOnClickView$lambda-1(Landroid/view/View;)V
    .locals 1

    .line 96
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130194

    .line 97
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f130196

    .line 98
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final setOnClickView$lambda-2(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-class p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id=com.bongngotv2"

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 118
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    const-string v1, "#phimhd"

    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    const-string v0, "BongNgoTV - \u1ede \u0111\u00e2y to\u00e0n phim hay"

    .line 122
    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setOnClickView$lambda-3(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    .line 130
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickView$lambda-4(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://m.me/phimhdlr"

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setOnClickView$lambda-5(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p1, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$setOnClickView$6$1;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$setOnClickView$6$1;-><init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method private static final setOnClickView$lambda-6(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/phimhd/BaseActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->showDialogUpgrade()V

    :cond_0
    return-void
.end method

.method private static final setOnClickView$lambda-7(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/phimhd/BaseActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->showDialogKeyUpgrade()V

    :cond_0
    return-void
.end method

.method private static final setOnClickView$lambda-8(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object p1, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->Companion:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$Companion;->push(Landroid/app/Activity;)V

    return-void
.end method

.method private final updateKey()V
    .locals 8

    .line 177
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "N\u00e2ng c\u1ea5p"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 179
    sget v3, Lcom/lagradost/cloudstream3/R$id;->tvUsername:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->parseKeyString(Lcom/phimhd/Key;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    sget v3, Lcom/lagradost/cloudstream3/R$id;->textView14:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "Gia h\u1ea1n"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0}, Lcom/phimhd/Key;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    sget v3, Lcom/lagradost/cloudstream3/R$id;->textView13:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    sget v3, Lcom/lagradost/cloudstream3/R$id;->textView14:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 186
    :cond_1
    sget v3, Lcom/lagradost/cloudstream3/R$id;->textView13:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    sget v3, Lcom/lagradost/cloudstream3/R$id;->textView14:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_1
    invoke-virtual {v0}, Lcom/phimhd/Key;->getExpiredTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 191
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/phimhd/Key;->getExpiredTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    sget v4, Lcom/lagradost/cloudstream3/R$id;->textView13:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Ng\u00e0y h\u1ebft h\u1ea1n: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView14:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView13:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView14:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 198
    :cond_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvLevel:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Unlimited"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 201
    :cond_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvLevel:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Chu\u1ea9n"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView14:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView13:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Mi\u1ec5n ph\u00ed"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->swipe:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->callbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public final getShareDialog()Lcom/facebook/share/widget/ShareDialog;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p3, 0x7f0d0100

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 215
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 218
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 219
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.phimhd.INTENT_UPDATE_KEY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->callbackManager:Lcom/facebook/CallbackManager;

    .line 60
    new-instance p1, Lcom/facebook/share/widget/ShareDialog;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 63
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$onViewCreated$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$onViewCreated$1;-><init>()V

    check-cast v0, Lcom/facebook/FacebookCallback;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, ""

    const/16 v0, 0xb

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    const-string v3, "format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v1, v2, :cond_0

    .line 77
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvGreeting:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 78
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Ch\u00e0o bu\u1ed5i s\u00e1ng %s, Ch\u00fac b\u1ea1n m\u1ed9t ng\u00e0y t\u1ed1t l\u00e0nh!"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v6, 0x13

    if-gt v1, v6, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p1, v2, :cond_1

    .line 80
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvGreeting:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Xin ch\u00e0o %s, Ch\u00fac b\u1ea1n m\u1ed9t ng\u00e0y t\u1ed1t l\u00e0nh!"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_1
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvGreeting:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 83
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Xin ch\u00e0o %s, Ng\u00e0y h\u00f4m nay c\u1ee7a b\u1ea1n th\u1ebf n\u00e0o?"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    sget p1, Lcom/lagradost/cloudstream3/R$id;->textView18:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Phi\u00ean b\u1ea3n 5.6.84(84)"

    .line 86
    check-cast p2, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->setOnClickView()V

    .line 88
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->updateKey()V

    return-void
.end method

.method public final setCallbackManager(Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->callbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public final setShareDialog(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->shareDialog:Lcom/facebook/share/widget/ShareDialog;

    return-void
.end method
