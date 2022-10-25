.class public Lorg/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field coreCharset:Lorg/jsoup/nodes/Entities$CoreCharset;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final encoderThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private escapeMode:Lorg/jsoup/nodes/Entities$EscapeMode;

.field private indentAmount:I

.field private outline:Z

.field private prettyPrint:Z

.field private syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 408
    sget-object v0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    .line 409
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->encoderThreadLocal:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint:Z

    const/4 v1, 0x0

    .line 413
    iput-boolean v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->outline:Z

    .line 414
    iput v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount:I

    .line 415
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-void
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 470
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 460
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->clone()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .line 567
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 572
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0

    :catch_0
    move-exception v0

    .line 569
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method encoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->encoderThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->prepareEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public escapeMode(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 438
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object p0
.end method

.method public escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method

.method public indentAmount()I
    .locals 1

    .line 549
    iget v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount:I

    return v0
.end method

.method public indentAmount(I)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 558
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 559
    iput p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount:I

    return-object p0
.end method

.method public outline(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 540
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->outline:Z

    return-object p0
.end method

.method public outline()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->outline:Z

    return v0
.end method

.method prepareEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 476
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->encoderThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$CoreCharset;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->coreCharset:Lorg/jsoup/nodes/Entities$CoreCharset;

    return-object v0
.end method

.method public prettyPrint(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 521
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint:Z

    return-object p0
.end method

.method public prettyPrint()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint:Z

    return v0
.end method

.method public syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 492
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method

.method public syntax(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 502
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object p0
.end method
