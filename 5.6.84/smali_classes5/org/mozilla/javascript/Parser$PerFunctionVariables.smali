.class public Lorg/mozilla/javascript/Parser$PerFunctionVariables;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PerFunctionVariables"
.end annotation


# instance fields
.field private savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

.field private savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private savedEndFlags:I

.field private savedInForInit:Z

.field private savedLabelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mozilla/javascript/Parser;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 1

    .line 3539
    iput-object p1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3540
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 3541
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 3543
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 3544
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 3546
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$200(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    const/4 p2, 0x0

    .line 3547
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    .line 3549
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$300(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    .line 3550
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3552
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$400(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    .line 3553
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3555
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$500(Lorg/mozilla/javascript/Parser;)I

    move-result p2

    iput p2, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    const/4 p2, 0x0

    .line 3556
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$502(Lorg/mozilla/javascript/Parser;I)I

    .line 3558
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$600(Lorg/mozilla/javascript/Parser;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    .line 3559
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$602(Lorg/mozilla/javascript/Parser;Z)Z

    return-void
.end method


# virtual methods
.method restore()V
    .locals 2

    .line 3563
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 3564
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 3565
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    .line 3566
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3567
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3568
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$502(Lorg/mozilla/javascript/Parser;I)I

    .line 3569
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$602(Lorg/mozilla/javascript/Parser;Z)Z

    return-void
.end method
