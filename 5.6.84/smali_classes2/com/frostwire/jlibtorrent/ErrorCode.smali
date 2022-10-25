.class public final Lcom/frostwire/jlibtorrent/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# instance fields
.field private isError:Z

.field private message:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/ErrorCode;->assign(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-void
.end method


# virtual methods
.method assign(Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v0

    iput v0, p0, Lcom/frostwire/jlibtorrent/ErrorCode;->value:I

    .line 47
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/ErrorCode;->message:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->op_bool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/ErrorCode;->isError:Z

    return-void
.end method

.method public isError()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/ErrorCode;->isError:Z

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/ErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/frostwire/jlibtorrent/ErrorCode;->value:I

    return v0
.end method
