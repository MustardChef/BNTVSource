.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "enc_policy"
.end annotation


# static fields
.field public static final pe_disabled:Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

.field public static final pe_enabled:Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

.field public static final pe_forced:Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 716
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    const-string v1, "pe_forced"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->pe_forced:Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    .line 717
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    const-string v2, "pe_enabled"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->pe_enabled:Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    .line 718
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    const-string v3, "pe_disabled"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->pe_disabled:Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 754
    sput-object v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    .line 755
    sput v4, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigName:Ljava/lang/String;

    .line 739
    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigName:Ljava/lang/String;

    .line 744
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 745
    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;)V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigName:Ljava/lang/String;

    .line 750
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 751
    sput p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;
    .locals 3

    .line 729
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 730
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 731
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 732
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 733
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 721
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;->swigName:Ljava/lang/String;

    return-object v0
.end method
