.class public final Lorg/mozilla/javascript/ScriptStackElement;
.super Ljava/lang/Object;
.source "ScriptStackElement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x590ca7f9e7020009L


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final functionName:Ljava/lang/String;

.field public final lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptStackElement;->fileName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    .line 26
    iput p3, p0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    return-void
.end method


# virtual methods
.method public renderJavaStyle(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "\tat "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x3a

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " ("

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public renderMozillaStyle(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x40

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/16 v0, 0x3a

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderMozillaStyle(Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
