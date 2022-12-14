.class Lorg/mozilla/javascript/tools/debugger/ContextWindow;
.super Ljavax/swing/JPanel;
.source "SwingGui.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2000b40c9d971f53L


# instance fields
.field private cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

.field context:Ljavax/swing/JComboBox;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private enabled:Z

.field private evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

.field private localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

.field split:Ljavax/swing/JSplitPane;

.field private tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

.field private tabs:Ljavax/swing/JTabbedPane;

.field private tabs2:Ljavax/swing/JTabbedPane;

.field private thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

.field toolTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    .line 2885
    invoke-direct/range {p0 .. p0}, Ljavax/swing/JPanel;-><init>()V

    .line 2886
    iput-object v5, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    const/4 v10, 0x0

    .line 2887
    iput-boolean v10, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    .line 2888
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 2889
    new-instance v11, Ljavax/swing/JToolBar;

    invoke-direct {v11}, Ljavax/swing/JToolBar;-><init>()V

    const-string v1, "Variables"

    .line 2890
    invoke-virtual {v11, v1}, Ljavax/swing/JToolBar;->setName(Ljava/lang/String;)V

    .line 2891
    new-instance v1, Ljava/awt/GridLayout;

    invoke-direct {v1}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v11, v1}, Ljavax/swing/JToolBar;->setLayout(Ljava/awt/LayoutManager;)V

    .line 2892
    invoke-virtual {v11, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 2893
    new-instance v12, Ljavax/swing/JPanel;

    invoke-direct {v12}, Ljavax/swing/JPanel;-><init>()V

    .line 2894
    new-instance v1, Ljava/awt/GridLayout;

    invoke-direct {v1}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v12, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 2895
    new-instance v13, Ljavax/swing/JPanel;

    invoke-direct {v13}, Ljavax/swing/JPanel;-><init>()V

    .line 2896
    new-instance v1, Ljava/awt/GridLayout;

    invoke-direct {v1}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v13, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 2897
    invoke-virtual {v12, v11}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 2898
    new-instance v1, Ljavax/swing/JLabel;

    const-string v2, "Context:"

    invoke-direct {v1, v2}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 2899
    new-instance v2, Ljavax/swing/JComboBox;

    invoke-direct {v2}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v2, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 2900
    invoke-virtual {v2, v10}, Ljavax/swing/JComboBox;->setLightWeightPopupEnabled(Z)V

    .line 2901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    .line 2902
    iget-object v2, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v2}, Ljavax/swing/JComboBox;->getBorder()Ljavax/swing/border/Border;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setBorder(Ljavax/swing/border/Border;)V

    .line 2903
    iget-object v2, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v9}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 2904
    iget-object v2, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    const-string v3, "ContextSwitch"

    invoke-virtual {v2, v3}, Ljavax/swing/JComboBox;->setActionCommand(Ljava/lang/String;)V

    .line 2905
    new-instance v2, Ljava/awt/GridBagLayout;

    invoke-direct {v2}, Ljava/awt/GridBagLayout;-><init>()V

    .line 2906
    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 2907
    new-instance v3, Ljava/awt/GridBagConstraints;

    invoke-direct {v3}, Ljava/awt/GridBagConstraints;-><init>()V

    .line 2908
    iget-object v4, v3, Ljava/awt/GridBagConstraints;->insets:Ljava/awt/Insets;

    const/4 v6, 0x5

    iput v6, v4, Ljava/awt/Insets;->left:I

    const/16 v4, 0x11

    .line 2909
    iput v4, v3, Ljava/awt/GridBagConstraints;->anchor:I

    .line 2910
    iput v6, v3, Ljava/awt/GridBagConstraints;->ipadx:I

    .line 2911
    invoke-virtual {v2, v1, v3}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 2912
    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 2913
    new-instance v1, Ljava/awt/GridBagConstraints;

    invoke-direct {v1}, Ljava/awt/GridBagConstraints;-><init>()V

    .line 2914
    iput v10, v1, Ljava/awt/GridBagConstraints;->gridwidth:I

    const/4 v3, 0x2

    .line 2915
    iput v3, v1, Ljava/awt/GridBagConstraints;->fill:I

    .line 2916
    iput v4, v1, Ljava/awt/GridBagConstraints;->anchor:I

    .line 2917
    iget-object v7, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v7, v1}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 2918
    iget-object v7, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v7}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 2919
    new-instance v7, Ljavax/swing/JTabbedPane;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljavax/swing/JTabbedPane;-><init>(I)V

    iput-object v7, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    .line 2920
    new-instance v14, Ljava/awt/Dimension;

    const/16 v15, 0x1f4

    const/16 v8, 0x12c

    invoke-direct {v14, v15, v8}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v7, v14}, Ljavax/swing/JTabbedPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 2921
    new-instance v7, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    new-instance v14, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    invoke-direct {v14}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    invoke-direct {v7, v14}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V

    iput-object v7, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 2922
    new-instance v7, Ljavax/swing/JScrollPane;

    iget-object v14, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-direct {v7, v14}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 2923
    invoke-virtual {v7}, Ljavax/swing/JScrollPane;->getViewport()Ljavax/swing/JViewport;

    move-result-object v14

    new-instance v8, Ljava/awt/Dimension;

    invoke-direct {v8, v6, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v14, v8}, Ljavax/swing/JViewport;->setViewSize(Ljava/awt/Dimension;)V

    .line 2924
    iget-object v3, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    const-string v6, "this"

    invoke-virtual {v3, v6, v7}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 2925
    new-instance v3, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    new-instance v6, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    invoke-direct {v6}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    invoke-direct {v3, v6}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V

    iput-object v3, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    const/4 v6, 0x4

    .line 2926
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setAutoResizeMode(I)V

    .line 2927
    iget-object v3, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 2928
    new-instance v3, Ljavax/swing/JScrollPane;

    iget-object v7, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-direct {v3, v7}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 2929
    iget-object v7, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    const-string v8, "Locals"

    invoke-virtual {v7, v8, v3}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 2930
    iput-wide v7, v1, Ljava/awt/GridBagConstraints;->weighty:D

    iput-wide v7, v1, Ljava/awt/GridBagConstraints;->weightx:D

    .line 2931
    iput v10, v1, Ljava/awt/GridBagConstraints;->gridheight:I

    const/4 v3, 0x1

    .line 2932
    iput v3, v1, Ljava/awt/GridBagConstraints;->fill:I

    .line 2933
    iput v4, v1, Ljava/awt/GridBagConstraints;->anchor:I

    .line 2934
    iget-object v4, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    invoke-virtual {v2, v4, v1}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 2935
    iget-object v1, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 2936
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Evaluator;

    invoke-direct {v0, v5}, Lorg/mozilla/javascript/tools/debugger/Evaluator;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    .line 2937
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {v0, v5}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 2939
    iget-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/Evaluator;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    iput-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    .line 2940
    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v1, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    invoke-direct {v0, v1}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 2941
    new-instance v14, Ljavax/swing/JToolBar;

    invoke-direct {v14}, Ljavax/swing/JToolBar;-><init>()V

    const-string v1, "Evaluate"

    .line 2942
    invoke-virtual {v14, v1}, Ljavax/swing/JToolBar;->setName(Ljava/lang/String;)V

    .line 2943
    new-instance v2, Ljavax/swing/JTabbedPane;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljavax/swing/JTabbedPane;-><init>(I)V

    iput-object v2, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    const-string v4, "Watch"

    .line 2944
    invoke-virtual {v2, v4, v0}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 2945
    iget-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    new-instance v2, Ljavax/swing/JScrollPane;

    iget-object v4, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {v2, v4}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 2946
    iget-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    new-instance v1, Ljava/awt/Dimension;

    const/16 v2, 0x12c

    invoke-direct {v1, v15, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTabbedPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 2947
    new-instance v0, Ljava/awt/GridLayout;

    invoke-direct {v0}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v14, v0}, Ljavax/swing/JToolBar;->setLayout(Ljava/awt/LayoutManager;)V

    .line 2948
    iget-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    invoke-virtual {v14, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 2949
    invoke-virtual {v13, v14}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 2950
    iget-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/tools/debugger/Evaluator;->setAutoResizeMode(I)V

    .line 2951
    new-instance v0, Ljavax/swing/JSplitPane;

    invoke-direct {v0, v3, v12, v13}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    iput-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    .line 2953
    invoke-virtual {v0, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 2954
    iget-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setResizeWeight(Ljavax/swing/JSplitPane;D)V

    .line 2955
    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setLayout(Ljava/awt/LayoutManager;)V

    .line 2956
    iget-object v0, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    const-string v1, "Center"

    invoke-virtual {v9, v0, v1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 2962
    iget-object v15, v9, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    .line 2965
    new-instance v8, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v6, v14

    move-object v7, v13

    move-object v10, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V

    .line 3068
    new-instance v7, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;

    move-object v0, v7

    move-object v4, v14

    move-object v5, v13

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V

    invoke-virtual {v12, v7}, Ljavax/swing/JPanel;->addContainerListener(Ljava/awt/event/ContainerListener;)V

    .line 3098
    invoke-virtual {v11, v10}, Ljavax/swing/JToolBar;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    .line 3099
    invoke-virtual {v14, v10}, Ljavax/swing/JToolBar;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    const/4 v0, 0x0

    .line 3100
    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 6

    .line 3135
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 3136
    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextSwitch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3137
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3139
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedIndex()I

    move-result v0

    .line 3140
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/swing/JComboBox;->setToolTipText(Ljava/lang/String;)V

    .line 3141
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    .line 3145
    :cond_2
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object p1

    .line 3146
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope()Ljava/lang/Object;

    move-result-object v1

    .line 3147
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj()Ljava/lang/Object;

    move-result-object v2

    .line 3148
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    new-instance v4, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v5, v5, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v4, v5, v2}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;

    if-eq v1, v2, :cond_3

    .line 3151
    new-instance v2, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v3, v3, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v2, v3, v1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V

    goto :goto_0

    .line 3153
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    invoke-direct {v2}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    .line 3155
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;

    .line 3156
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v1, v1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->contextSwitch(I)V

    .line 3157
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 3158
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->updateModel()V

    :cond_4
    return-void
.end method

.method public disableUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 3119
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    return-void
.end method

.method public enableUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 3126
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 3108
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    .line 3109
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setEnabled(Z)V

    .line 3110
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setEnabled(Z)V

    .line 3111
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Evaluator;->setEnabled(Z)V

    .line 3112
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setEnabled(Z)V

    return-void
.end method
