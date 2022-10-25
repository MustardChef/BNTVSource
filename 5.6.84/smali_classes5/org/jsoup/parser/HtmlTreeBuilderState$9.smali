.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 957
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 2

    .line 1057
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v0, 0x1

    .line 1058
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFosterInserts(Z)V

    .line 1059
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    const/4 p1, 0x0

    .line 1060
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFosterInserts(Z)V

    return v0
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 8

    .line 959
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isCharacter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableFoster:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->newPendingTableCharacters()V

    .line 961
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 962
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 963
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 964
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isComment()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    return v1

    .line 967
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isDoctype()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 968
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 970
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isStartTag()Z

    move-result v0

    const-string v3, "template"

    const-string v4, "table"

    if-eqz v0, :cond_12

    .line 971
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->normalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "caption"

    .line 973
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 974
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    .line 975
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 976
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 977
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_1

    :cond_3
    const-string v6, "colgroup"

    .line 978
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 979
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    .line 980
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 981
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_1

    :cond_4
    const-string v7, "col"

    .line 982
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 983
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    .line 984
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 985
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 986
    :cond_5
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToBody:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 987
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    .line 988
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 989
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_1

    .line 990
    :cond_6
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableAddBody:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 991
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToTableContext()V

    const-string v0, "tbody"

    .line 992
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 993
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 994
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 995
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 996
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 999
    :cond_8
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1000
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->resetInsertionMode()V

    .line 1001
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v2

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    if-ne v2, v3, :cond_9

    .line 1003
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    return v1

    .line 1006
    :cond_9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 1008
    :cond_a
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToHead:[Ljava/lang/String;

    invoke-static {v5, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1009
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_b
    const-string v4, "input"

    .line 1010
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1011
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->hasAttributes()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    .line 1014
    :cond_c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 1012
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_e
    const-string v4, "form"

    .line 1016
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1017
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1018
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    .line 1021
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForm(Lorg/jsoup/parser/Token$StartTag;ZZ)Lorg/jsoup/nodes/FormElement;

    :goto_1
    return v1

    :cond_10
    :goto_2
    return v2

    .line 1024
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 1027
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isEndTag()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1028
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->normalName()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1032
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1033
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 1036
    :cond_13
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1037
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->resetInsertionMode()V

    goto :goto_3

    .line 1039
    :cond_14
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndErr:[Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1040
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 1042
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1043
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    :goto_3
    return v1

    .line 1045
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 1048
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "html"

    .line 1049
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1050
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_18
    return v1

    .line 1053
    :cond_19
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method
