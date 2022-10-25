.class public final Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;
.super Ljava/lang/Object;
.source "bdecode_node.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/bdecode_node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "type_t"
.end annotation


# static fields
.field public static final dict_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

.field public static final int_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

.field public static final list_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

.field public static final none_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

.field public static final string_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 148
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    const-string v1, "none_t"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->none_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    .line 149
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    const-string v2, "dict_t"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->dict_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    .line 150
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    const-string v3, "list_t"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->list_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    .line 151
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    const-string v4, "string_t"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->string_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    .line 152
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    const-string v5, "int_t"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->int_t:Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

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

    .line 188
    sput-object v5, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    .line 189
    sput v6, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigName:Ljava/lang/String;

    .line 173
    sget p1, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigName:Ljava/lang/String;

    .line 178
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 179
    sput p2, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigName:Ljava/lang/String;

    .line 184
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 185
    sput p1, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;
    .locals 3

    .line 163
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 164
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValues:[Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 166
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 167
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

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

    .line 155
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigName:Ljava/lang/String;

    return-object v0
.end method
