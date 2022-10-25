.class Lorg/mozilla/javascript/tools/debugger/Menubar;
.super Ljavax/swing/JMenuBar;
.source "SwingGui.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2ca5af859e3599a5L


# instance fields
.field private breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private interruptOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private runOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private windowMenu:Ljavax/swing/JMenu;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3214
    invoke-direct/range {p0 .. p0}, Ljavax/swing/JMenuBar;-><init>()V

    .line 3176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 3182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    move-object/from16 v1, p1

    .line 3215
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    const-string v1, "Open..."

    const-string v2, "Run..."

    const-string v3, ""

    const-string v4, "Exit"

    .line 3216
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Open"

    const-string v5, "Load"

    .line 3217
    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 3218
    fill-array-data v4, :array_0

    new-array v5, v3, [I

    .line 3219
    fill-array-data v5, :array_1

    const-string v6, "Cut"

    const-string v7, "Copy"

    const-string v8, "Paste"

    const-string v9, "Go to function..."

    .line 3223
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [C

    .line 3224
    fill-array-data v7, :array_2

    const-string v8, "Break"

    const-string v9, "Go"

    const-string v10, "Step Into"

    const-string v11, "Step Over"

    const-string v12, "Step Out"

    .line 3225
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v10, v9, [C

    .line 3226
    fill-array-data v10, :array_3

    const-string v11, "Metal"

    const-string v12, "Windows"

    const-string v13, "Motif"

    .line 3227
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [C

    .line 3228
    fill-array-data v13, :array_4

    const/4 v14, 0x7

    new-array v14, v14, [I

    .line 3229
    fill-array-data v14, :array_5

    .line 3236
    new-instance v15, Ljavax/swing/JMenu;

    const-string v9, "File"

    invoke-direct {v15, v9}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x46

    .line 3237
    invoke-virtual {v15, v9}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3238
    new-instance v9, Ljavax/swing/JMenu;

    const-string v12, "Edit"

    invoke-direct {v9, v12}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x45

    .line 3239
    invoke-virtual {v9, v12}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3240
    new-instance v12, Ljavax/swing/JMenu;

    const-string v3, "Platform"

    invoke-direct {v12, v3}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x50

    .line 3241
    invoke-virtual {v12, v3}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3242
    new-instance v3, Ljavax/swing/JMenu;

    move-object/from16 v16, v14

    const-string v14, "Debug"

    invoke-direct {v3, v14}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x44

    .line 3243
    invoke-virtual {v3, v14}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 3244
    new-instance v14, Ljavax/swing/JMenu;

    move-object/from16 v17, v3

    const-string v3, "Window"

    invoke-direct {v14, v3}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    const/16 v3, 0x57

    .line 3245
    invoke-virtual {v14, v3}, Ljavax/swing/JMenu;->setMnemonic(C)V

    const/4 v3, 0x4

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_2

    .line 3247
    aget-object v3, v1, v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 3248
    invoke-virtual {v15}, Ljavax/swing/JMenu;->addSeparator()V

    move-object/from16 v19, v1

    move-object/from16 v18, v10

    goto :goto_1

    .line 3250
    :cond_0
    new-instance v3, Ljavax/swing/JMenuItem;

    move-object/from16 v18, v10

    aget-object v10, v1, v14

    move-object/from16 v19, v1

    aget-char v1, v4, v14

    invoke-direct {v3, v10, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3252
    aget-object v1, v2, v14

    invoke-virtual {v3, v1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 3253
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3254
    invoke-virtual {v15, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3255
    aget v1, v5, v14

    if-eqz v1, :cond_1

    .line 3256
    aget v1, v5, v14

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v1

    .line 3257
    invoke-virtual {v3, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move-object/from16 v18, v10

    const/4 v1, 0x0

    const/4 v2, 0x4

    :goto_2
    if-ge v1, v2, :cond_3

    .line 3262
    new-instance v3, Ljavax/swing/JMenuItem;

    aget-object v4, v6, v1

    aget-char v5, v7, v1

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3264
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3265
    invoke-virtual {v9, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 3268
    new-instance v3, Ljavax/swing/JMenuItem;

    aget-object v4, v11, v1

    aget-char v5, v13, v1

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3270
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3271
    invoke-virtual {v12, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x5

    :goto_4
    if-ge v1, v2, :cond_7

    .line 3274
    new-instance v3, Ljavax/swing/JMenuItem;

    aget-object v4, v8, v1

    aget-char v5, v18, v1

    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 3276
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3277
    aget v4, v16, v1

    if-eqz v4, :cond_5

    .line 3278
    aget v4, v16, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v4

    .line 3279
    invoke-virtual {v3, v4}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 3282
    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3284
    :cond_6
    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v4, v17

    .line 3286
    invoke-virtual {v4, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v4

    goto :goto_4

    :cond_7
    move-object/from16 v4, v17

    .line 3288
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    const-string v2, "Break on Exceptions"

    invoke-direct {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v2, 0x58

    .line 3289
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 3290
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3291
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 3292
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3294
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    const-string v3, "Break on Function Enter"

    invoke-direct {v1, v3}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v3, 0x45

    .line 3295
    invoke-virtual {v1, v3}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 3296
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3297
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 3298
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3300
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    const-string v2, "Break on Function Return"

    invoke-direct {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v2, 0x52

    .line 3301
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 3302
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3303
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 3304
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3306
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 3307
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 3309
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 3311
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v2, Ljavax/swing/JMenuItem;

    const/16 v3, 0x41

    const-string v4, "Cascade"

    invoke-direct {v2, v4, v3}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3312
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3313
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v2, Ljavax/swing/JMenuItem;

    const/16 v3, 0x54

    const-string v4, "Tile"

    invoke-direct {v2, v4, v3}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3314
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3315
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    .line 3316
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v2, Ljavax/swing/JMenuItem;

    const/16 v3, 0x43

    const-string v4, "Console"

    invoke-direct {v2, v4, v3}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3317
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3318
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    const/4 v1, 0x0

    .line 3320
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    return-void

    :array_0
    .array-data 2
        0x30s
        0x4es
        0x0s
        0x58s
    .end array-data

    :array_1
    .array-data 4
        0x4f
        0x4e
        0x0
        0x51
    .end array-data

    :array_2
    .array-data 2
        0x54s
        0x43s
        0x50s
        0x46s
    .end array-data

    :array_3
    .array-data 2
        0x42s
        0x47s
        0x49s
        0x4fs
        0x54s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4ds
        0x57s
        0x46s
    .end array-data

    nop

    :array_5
    .array-data 4
        0x13
        0x74
        0x7a
        0x76
        0x77
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 3357
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metal"

    .line 3359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "javax.swing.plaf.metal.MetalLookAndFeel"

    goto :goto_0

    :cond_0
    const-string v1, "Windows"

    .line 3361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    goto :goto_0

    :cond_1
    const-string v1, "Motif"

    .line 3363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    .line 3379
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    .line 3380
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-static {p1}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    .line 3381
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-static {p1}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3366
    :cond_2
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    .line 3367
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_3

    .line 3368
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    goto :goto_1

    .line 3369
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_4

    .line 3370
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    goto :goto_1

    .line 3371
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v0, v1, :cond_5

    .line 3372
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    goto :goto_1

    .line 3374
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    :goto_1
    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 8

    .line 3391
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3394
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v2}, Ljavax/swing/JMenu;->addSeparator()V

    add-int/lit8 v0, v0, 0x1

    .line 3397
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "More Windows..."

    if-eqz v2, :cond_1

    .line 3400
    invoke-virtual {v2}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    :goto_0
    if-nez v3, :cond_2

    add-int/lit8 v7, v0, -0x4

    if-ne v7, v4, :cond_2

    .line 3406
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v0, Ljavax/swing/JMenuItem;

    const/16 v1, 0x4d

    invoke-direct {v0, v5, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3407
    invoke-virtual {v0, v5}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 3408
    invoke-virtual {v0, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void

    :cond_2
    add-int/lit8 v4, v0, -0x4

    if-gt v4, v6, :cond_5

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 3413
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v4, v2}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    .line 3415
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3417
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v6, Ljavax/swing/JMenuItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    int-to-char v1, v0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    if-eqz v3, :cond_4

    .line 3419
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 3424
    :cond_4
    invoke-virtual {v6, p1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 3425
    invoke-virtual {v6, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    :cond_5
    return-void
.end method

.method public getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 3334
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 3327
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 3341
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getDebugMenu()Ljavax/swing/JMenu;
    .locals 1

    const/4 v0, 0x2

    .line 3348
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object v0

    return-object v0
.end method

.method public updateEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3432
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3433
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/swing/JMenuItem;

    .line 3434
    invoke-virtual {v2, p1}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3437
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3438
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/swing/JMenuItem;

    xor-int/lit8 v2, p1, 0x1

    .line 3439
    invoke-virtual {v1, v2}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
