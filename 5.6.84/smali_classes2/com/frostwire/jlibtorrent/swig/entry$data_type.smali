.class public final Lcom/frostwire/jlibtorrent/swig/entry$data_type;
.super Ljava/lang/Object;
.source "entry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "data_type"
.end annotation


# static fields
.field public static final dictionary_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

.field public static final int_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

.field public static final list_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

.field public static final preformatted_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

.field public static final string_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

.field private static swigNext:I

.field private static swigValues:[Lcom/frostwire/jlibtorrent/swig/entry$data_type;

.field public static final undefined_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 145
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const-string v1, "int_t"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->int_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    .line 146
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const-string v2, "string_t"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->string_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    .line 147
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const-string v3, "list_t"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->list_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    .line 148
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const-string v4, "dictionary_t"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->dictionary_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    .line 149
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const-string v5, "undefined_t"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->undefined_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    .line 150
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const-string v6, "preformatted_t"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->preformatted_t:Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 186
    sput-object v6, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValues:[Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    .line 187
    sput v7, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigName:Ljava/lang/String;

    .line 171
    sget p1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigNext:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigName:Ljava/lang/String;

    .line 176
    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 177
    sput p2, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry$data_type;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigName:Ljava/lang/String;

    .line 182
    iget p1, p2, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 183
    sput p1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/entry$data_type;
    .locals 3

    .line 161
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValues:[Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 162
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValues:[Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 164
    aget-object v2, v1, v0

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 165
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/frostwire/jlibtorrent/swig/entry$data_type;

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

    .line 153
    iget v0, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigName:Ljava/lang/String;

    return-object v0
.end method
