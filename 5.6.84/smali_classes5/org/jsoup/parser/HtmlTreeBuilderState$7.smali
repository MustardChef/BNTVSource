.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
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


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 9

    .line 672
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->normalName()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "br"

    const/4 v4, 0x1

    const-string v5, "template"

    const-string v6, "body"

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sarcasm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "h6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "h4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "h3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_a
    const-string v2, "h2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_b
    const-string v2, "h1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_c
    const-string v2, "dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_d
    const-string v2, "dd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_f
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 777
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 778
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 779
    :cond_11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 780
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 782
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 785
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 786
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 787
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 788
    :cond_13
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    .line 790
    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "name"

    .line 791
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 792
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 793
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 796
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 797
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 798
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 799
    :cond_16
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 800
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    goto/16 :goto_2

    .line 803
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 682
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 704
    :pswitch_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 706
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 709
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 710
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object p1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    if-eqz p1, :cond_1a

    .line 712
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    .line 716
    :cond_18
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 717
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 718
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 720
    :cond_19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_2

    .line 713
    :cond_1a
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 722
    :cond_1b
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 723
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 726
    :cond_1c
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 727
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 728
    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    .line 695
    :pswitch_3
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 696
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 700
    :cond_1e
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_2

    .line 684
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 685
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 688
    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 690
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 691
    :cond_20
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 761
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 762
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 765
    :cond_21
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 767
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 768
    :cond_22
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    goto :goto_2

    .line 745
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 746
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 749
    :cond_23
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 751
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 752
    :cond_24
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 772
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 773
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    return v7

    .line 732
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 733
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 734
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 735
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 737
    :cond_25
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 739
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 740
    :cond_26
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 677
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    :cond_27
    :goto_2
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 840
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v2

    .line 841
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$EndTag;->normalName()Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ge v5, v6, :cond_12

    .line 846
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-nez v6, :cond_0

    .line 848
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v1

    return v1

    .line 849
    :cond_0
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 850
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 851
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    return v7

    .line 853
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 854
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    .line 856
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eq v8, v6, :cond_3

    .line 857
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 863
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v13, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v8, :cond_6

    const/16 v14, 0x40

    if-ge v11, v14, :cond_6

    .line 867
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    if-ne v14, v6, :cond_4

    add-int/lit8 v9, v11, -0x1

    .line 869
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 872
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lorg/jsoup/nodes/Element;)I

    move-result v9

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    .line 873
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v10, v14

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 879
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 880
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    return v7

    :cond_7
    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    :goto_4
    const/4 v14, 0x3

    if-ge v8, v14, :cond_d

    .line 887
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 888
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    .line 889
    :cond_8
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 890
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    goto :goto_5

    :cond_9
    if-ne v11, v6, :cond_a

    goto :goto_6

    .line 895
    :cond_a
    new-instance v14, Lorg/jsoup/nodes/Element;

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v1, v15, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v4, v15}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 897
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 898
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    if-ne v12, v10, :cond_b

    .line 904
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lorg/jsoup/nodes/Element;)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    .line 906
    :cond_b
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 907
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->remove()V

    .line 908
    :cond_c
    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v11, v14

    move-object v12, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v13, :cond_11

    .line 914
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    invoke-static {v4, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 915
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 916
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->remove()V

    .line 917
    :cond_e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    goto :goto_7

    .line 919
    :cond_f
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 920
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->remove()V

    .line 921
    :cond_10
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 925
    :cond_11
    :goto_7
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 926
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v7

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 927
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->appendChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 928
    invoke-virtual {v10, v4}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 929
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 931
    invoke-virtual {v1, v4, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushWithBookmark(Lorg/jsoup/nodes/Element;I)V

    .line 932
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 933
    invoke-virtual {v1, v10, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    return v7
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 320
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->normalName()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "isindex"

    const-string v6, "input"

    const-string v7, "svg"

    const-string v8, "nobr"

    const-string v10, "form"

    const-string v11, "body"

    const-string v12, "li"

    const-string v13, "hr"

    const-string v14, "option"

    const-string v9, "button"

    const/16 v16, -0x1

    const-string v15, "a"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "noembed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "plaintext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "listing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "span"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "math"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "xmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "rt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "rp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "h6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "h5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "h4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "h3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "h2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "h1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "dt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "dd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_1e
    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_0

    :cond_1e
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_1f
    const-string v4, "textarea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_0

    :cond_1f
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_20
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_0

    :cond_20
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_21
    const-string v4, "iframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_0

    :cond_21
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_22
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_0

    :cond_22
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_23
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_0

    :cond_23
    const/16 v16, 0x0

    :goto_0
    const-string v4, "template"

    const-string v0, "p"

    packed-switch v16, :pswitch_data_0

    .line 635
    invoke-static {v3}, Lorg/jsoup/parser/Tag;->isKnownTag(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 636
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    :goto_1
    move-object/from16 v3, p0

    goto/16 :goto_4

    .line 637
    :cond_24
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 638
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 639
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 640
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_1

    .line 641
    :cond_25
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 642
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 643
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 645
    :cond_26
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 646
    :cond_27
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 647
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    return v0

    .line 648
    :cond_28
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 649
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 650
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 651
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto :goto_1

    .line 652
    :cond_29
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 653
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 654
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 655
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    const/4 v0, 0x0

    .line 656
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_1

    :cond_2a
    const/4 v0, 0x0

    .line 657
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 658
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 659
    :cond_2b
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v3, p0

    .line 660
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v0

    :cond_2c
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 663
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 664
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 541
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 483
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 484
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object v4

    if-eqz v4, :cond_2d

    return v0

    .line 487
    :cond_2d
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    const-string v0, "action"

    .line 488
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$StartTag;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 489
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 490
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$StartTag;->hasAttribute(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 491
    iget-object v7, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 492
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 495
    :cond_2e
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    const-string v0, "label"

    .line 496
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    const-string v4, "prompt"

    .line 498
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/Token$StartTag;->hasAttribute(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 499
    iget-object v7, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v7, v4}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2f
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 502
    :goto_2
    new-instance v7, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v7}, Lorg/jsoup/parser/Token$Character;-><init>()V

    invoke-virtual {v7, v4}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 505
    new-instance v4, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v4}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 506
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->hasAttributes()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 507
    iget-object v2, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Attribute;

    .line 508
    invoke-virtual {v7}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    invoke-static {v8, v11}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 509
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_3

    :cond_31
    const-string v2, "name"

    .line 512
    invoke-virtual {v4, v2, v5}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 513
    invoke-virtual {v1, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 514
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 515
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 516
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 426
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 427
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 429
    :cond_32
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 430
    iget-object v0, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 455
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v4

    sget-object v5, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v4, v5, :cond_33

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 456
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 458
    :cond_33
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 459
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 460
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 463
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 464
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v4, "type"

    .line 465
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 466
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 476
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "img"

    .line 477
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$StartTag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v0

    return v0

    .line 479
    :cond_34
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_4

    :pswitch_6
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 344
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 345
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    :cond_35
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 445
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 446
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 447
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 448
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 449
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 451
    :cond_36
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 556
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 558
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_4

    :pswitch_9
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 365
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 366
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    return v0

    :cond_37
    const/4 v0, 0x0

    .line 368
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_35

    .line 370
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 371
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->hasAttributes()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 372
    iget-object v1, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 373
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 374
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_5

    :pswitch_a
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 416
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 417
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v0, 0x0

    return v0

    .line 420
    :cond_39
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 421
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->closeElement(Ljava/lang/String;)V

    .line 423
    :cond_3a
    invoke-virtual {v1, v2, v9, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForm(Lorg/jsoup/parser/Token$StartTag;ZZ)Lorg/jsoup/nodes/FormElement;

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 380
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 381
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v9, :cond_3e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3b
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_7

    :cond_3c
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 387
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 388
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->hasAttributes()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 389
    iget-object v1, v2, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 390
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 391
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_6

    :cond_3e
    :goto_7
    const/4 v4, 0x0

    return v4

    :pswitch_c
    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 528
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 529
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 531
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 532
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 533
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 561
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 563
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 584
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 585
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 587
    :cond_40
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 588
    iget-object v0, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 589
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v3, p0

    const/4 v9, 0x1

    const-string v0, "ruby"

    .line 623
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 624
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 625
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 626
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 627
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToBefore(Ljava/lang/String;)V

    .line 629
    :cond_41
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 348
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_8
    if-lez v5, :cond_44

    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 352
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 353
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    goto :goto_9

    .line 356
    :cond_42
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_9

    :cond_43
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 359
    :cond_44
    :goto_9
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 360
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 362
    :cond_45
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 469
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 470
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 472
    :cond_46
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 473
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 572
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 573
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 575
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 576
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 577
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 579
    :cond_48
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 594
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    const/16 v6, 0x18

    if-lt v5, v6, :cond_49

    add-int/lit8 v6, v5, -0x18

    goto :goto_a

    :cond_49
    const/4 v6, 0x0

    :goto_a
    if-lt v5, v6, :cond_4c

    .line 599
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 600
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    invoke-static {v8, v10}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 601
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    goto :goto_b

    .line 604
    :cond_4a
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_b

    :cond_4b
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 607
    :cond_4c
    :goto_b
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 608
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 610
    :cond_4d
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 327
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 328
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 329
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 332
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 334
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 335
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 338
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 339
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 544
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 545
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 547
    iget-boolean v0, v2, Lorg/jsoup/parser/Token$StartTag;->selfClosing:Z

    if-eqz v0, :cond_4f

    goto/16 :goto_4

    .line 549
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    .line 550
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_c

    .line 553
    :cond_50
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    .line 551
    :cond_51
    :goto_c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 519
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 520
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->isSelfClosing()Z

    move-result v0

    if-nez v0, :cond_35

    .line 521
    iget-object v0, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 522
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    const/4 v0, 0x0

    .line 523
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 524
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 615
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 616
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 617
    :cond_52
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 618
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 536
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 537
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 433
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 435
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 436
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 437
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    goto :goto_e

    .line 439
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 440
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 441
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_e

    :pswitch_1a
    move-object/from16 v3, p0

    const/4 v4, 0x1

    .line 397
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v4, :cond_58

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_54

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_f

    .line 402
    :cond_54
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    move-result v5

    if-nez v5, :cond_55

    const/4 v5, 0x0

    return v5

    .line 405
    :cond_55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 406
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 407
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->remove()V

    .line 409
    :cond_56
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_57

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    .line 411
    :cond_57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 412
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_e
    return v4

    :cond_58
    :goto_f
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 810
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object p1

    iget-object p1, p1, Lorg/jsoup/parser/Token$EndTag;->normalName:Ljava/lang/String;

    .line 811
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    .line 814
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 816
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 820
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    .line 821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 822
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 823
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 826
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 829
    :cond_2
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 830
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 3

    .line 280
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$25;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->templateModeSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 311
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    .line 282
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 287
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 289
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 292
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 293
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_0

    .line 308
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 306
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 302
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 298
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
