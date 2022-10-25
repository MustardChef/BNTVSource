.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "type_bases"
.end annotation


# static fields
.field public static final bool_type_base:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

.field public static final index_mask:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

.field public static final int_type_base:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

.field public static final string_type_base:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

.field public static final type_mask:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_string_type_base_get()I

    move-result v1

    const-string v2, "string_type_base"

    invoke-direct {v0, v2, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->string_type_base:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    .line 85
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_int_type_base_get()I

    move-result v2

    const-string v3, "int_type_base"

    invoke-direct {v1, v3, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->int_type_base:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    .line 86
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_bool_type_base_get()I

    move-result v3

    const-string v4, "bool_type_base"

    invoke-direct {v2, v4, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->bool_type_base:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    .line 87
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_type_mask_get()I

    move-result v4

    const-string v5, "type_mask"

    invoke-direct {v3, v5, v4}, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->type_mask:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    .line 88
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_index_mask_get()I

    move-result v5

    const-string v6, "index_mask"

    invoke-direct {v4, v6, v5}, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->index_mask:Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 124
    sput-object v5, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    .line 125
    sput v6, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigName:Ljava/lang/String;

    .line 109
    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigName:Ljava/lang/String;

    .line 114
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 115
    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigName:Ljava/lang/String;

    .line 120
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 121
    sput p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;
    .locals 3

    .line 99
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 100
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValues:[Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 102
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 103
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;

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

    .line 91
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;->swigName:Ljava/lang/String;

    return-object v0
.end method
