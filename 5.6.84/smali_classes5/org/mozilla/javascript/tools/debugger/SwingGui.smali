.class public Lorg/mozilla/javascript/tools/debugger/SwingGui;
.super Ljavax/swing/JFrame;
.source "SwingGui.java"

# interfaces
.implements Lorg/mozilla/javascript/tools/debugger/GuiCallback;


# static fields
.field private static final serialVersionUID:J = -0x7208c10b13b21fc5L


# instance fields
.field private awtEventQueue:Ljava/awt/EventQueue;

.field private console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

.field private context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

.field private currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

.field private desk:Ljavax/swing/JDesktopPane;

.field dim:Lorg/mozilla/javascript/tools/debugger/Dim;

.field dlg:Ljavax/swing/JFileChooser;

.field private exitAction:Ljava/lang/Runnable;

.field private final fileWindows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/FileWindow;",
            ">;"
        }
    .end annotation
.end field

.field private menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

.field private split1:Ljavax/swing/JSplitPane;

.field private statusBar:Ljavax/swing/JLabel;

.field private toolBar:Ljavax/swing/JToolBar;

.field private final toplevels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/swing/JFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0, p2}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    .line 125
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    .line 150
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 151
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->init()V

    .line 152
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setGuiCallback(Lorg/mozilla/javascript/tools/debugger/GuiCallback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    return-void
.end method

.method private chooseFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 635
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p1}, Ljavax/swing/JFileChooser;->setDialogTitle(Ljava/lang/String;)V

    const-string p1, "user.dir"

    .line 637
    invoke-static {p1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 639
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 642
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, v2}, Ljavax/swing/JFileChooser;->setCurrentDirectory(Ljava/io/File;)V

    .line 644
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v0

    if-nez v0, :cond_2

    .line 647
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v2}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 649
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    .line 650
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {v3}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private exit()V
    .locals 2

    .line 338
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    return-void
.end method

.method private getSelectedFrame()Ljavax/swing/JInternalFrame;
    .locals 3

    .line 664
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v0

    const/4 v1, 0x0

    .line 665
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 666
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/swing/JInternalFrame;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 670
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static getShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x5c

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getWindowMenu()Ljavax/swing/JMenu;
    .locals 2

    .line 628
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 9

    .line 210
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/Menubar;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 211
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    .line 212
    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    const-string v0, "Break (Pause)"

    const-string v1, "Go (F5)"

    const-string v2, "Step Into (F11)"

    const-string v3, "Step Over (F7)"

    const-string v4, "Step Out (F8)"

    .line 216
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljavax/swing/JButton;

    const-string v2, "Break"

    invoke-direct {v1, v2}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/4 v2, 0x1

    .line 226
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    const/4 v3, 0x0

    .line 227
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 229
    new-instance v4, Ljavax/swing/JButton;

    const-string v5, "Go"

    invoke-direct {v4, v5}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 232
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 233
    invoke-virtual {v4, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 234
    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 236
    new-instance v5, Ljavax/swing/JButton;

    const-string v6, "Step Into"

    invoke-direct {v5, v6}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 239
    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 240
    invoke-virtual {v5, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    const/4 v6, 0x2

    .line 241
    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 243
    new-instance v6, Ljavax/swing/JButton;

    const-string v7, "Step Over"

    invoke-direct {v6, v7}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 247
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/4 v7, 0x3

    .line 248
    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 250
    new-instance v7, Ljavax/swing/JButton;

    const-string v8, "Step Out"

    invoke-direct {v7, v8}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v7, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 254
    iget-object v8, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/4 v8, 0x4

    .line 255
    aget-object v0, v0, v8

    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v6}, Ljavax/swing/JButton;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 259
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 260
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 261
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setSize(Ljava/awt/Dimension;)V

    .line 262
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 263
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 264
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 265
    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 266
    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 267
    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 268
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 269
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 270
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 271
    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 272
    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 273
    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 274
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 275
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v4}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 276
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v5}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 277
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v6}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 278
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0, v7}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 280
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 281
    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 282
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    const-string v5, "North"

    invoke-virtual {v1, v4, v5}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const-string v4, "Center"

    invoke-virtual {v1, v0, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 284
    new-instance v1, Ljavax/swing/JDesktopPane;

    invoke-direct {v1}, Ljavax/swing/JDesktopPane;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 285
    new-instance v5, Ljava/awt/Dimension;

    const/16 v6, 0x258

    const/16 v7, 0x12c

    invoke-direct {v5, v6, v7}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 286
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v5, Ljava/awt/Dimension;

    const/16 v7, 0x96

    const/16 v8, 0x32

    invoke-direct {v5, v7, v8}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 287
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    new-instance v5, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    const-string v7, "JavaScript Console"

    invoke-direct {v5, v7}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 288
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 289
    new-instance v5, Ljava/awt/Dimension;

    const/16 v7, 0x78

    invoke-direct {v5, v6, v7}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 290
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    new-instance v5, Ljava/awt/Dimension;

    invoke-direct {v5, v8, v8}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 292
    new-instance v1, Ljavax/swing/JSplitPane;

    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-direct {v1, v3, v5, v6}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    .line 294
    invoke-virtual {v1, v2}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 295
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setResizeWeight(Ljavax/swing/JSplitPane;D)V

    .line 296
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v1, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 297
    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    const-string v2, "Thread: "

    .line 298
    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    const-string v2, "South"

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 300
    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 302
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui$1;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 325
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-virtual {v1, v0}, Ljavax/swing/JFileChooser;->addChoosableFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    .line 326
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui$2;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui$2;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->addWindowListener(Ljava/awt/event/WindowListener;)V

    return-void
.end method

.method private readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 725
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :try_start_1
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private setFilePosition(Lorg/mozilla/javascript/tools/debugger/FileWindow;I)V
    .locals 3

    .line 545
    iget-object v0, p1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 548
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 549
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-ne p2, p1, :cond_2

    const/4 p2, 0x0

    .line 550
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    .line 553
    invoke-virtual {v0, p2}, Ljavax/swing/JTextArea;->getLineStartOffset(I)I

    move-result p2

    .line 554
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 555
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 557
    :cond_1
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 558
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 565
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {p2}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object p2

    invoke-interface {p2, p1}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    .line 567
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {p2}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object p2

    invoke-interface {p2, p1}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    .line 569
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->show()V

    .line 570
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->toFront()V

    .line 571
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static setResizeWeight(Ljavax/swing/JSplitPane;D)V
    .locals 6

    .line 710
    :try_start_0
    const-class v0, Ljavax/swing/JSplitPane;

    const-string v1, "setResizeWeight"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 712
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateEnabled(Z)V
    .locals 5

    .line 678
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getJMenuBar()Ljavax/swing/JMenuBar;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    .line 679
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v0}, Ljavax/swing/JToolBar;->getComponentCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    xor-int/lit8 v3, p1, 0x1

    goto :goto_1

    :cond_0
    move v3, p1

    .line 687
    :goto_1
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {v4, v2}, Ljavax/swing/JToolBar;->getComponent(I)Ljava/awt/Component;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/awt/Component;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 690
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->setEnabled(Z)V

    .line 692
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getExtendedState()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 694
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setExtendedState(I)V

    .line 696
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toFront()V

    .line 697
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    goto :goto_2

    .line 699
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 700
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    .line 805
    invoke-virtual/range {p1 .. p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cut"

    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_18

    const-string v3, "Copy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "Paste"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v9, "Step Over"

    .line 812
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1
    const-string v9, "Step Into"

    .line 814
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_2
    const-string v9, "Step Out"

    .line 816
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v9, "Go"

    .line 818
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_7

    :cond_4
    const-string v9, "Break"

    .line 820
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 821
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreak()V

    goto/16 :goto_6

    :cond_5
    const-string v9, "Exit"

    .line 822
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 823
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    goto/16 :goto_6

    :cond_6
    const-string v9, "Open"

    .line 824
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v1, "Select a file to compile"

    .line 825
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 827
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 829
    new-instance v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    invoke-direct {v3, v0, v6}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 830
    iput-object v1, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    .line 831
    iput-object v2, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    .line 832
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6

    :cond_7
    const-string v9, "Load"

    .line 835
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v1, "Select a file to execute"

    .line 836
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 838
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 840
    new-instance v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    invoke-direct {v3, v0, v4}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 841
    iput-object v1, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    .line 842
    iput-object v2, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    .line 843
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6

    :cond_8
    const-string v4, "More Windows..."

    .line 846
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 847
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/MoreWindows;

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    const-string v3, "Window"

    const-string v4, "Files"

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_9
    const-string v4, "Console"

    .line 850
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 851
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->isIcon()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 852
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v1

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-interface {v1, v2}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    .line 854
    :cond_a
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 855
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v1

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-interface {v1, v2}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    .line 856
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object v1, v1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    goto/16 :goto_6

    .line 857
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 858
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_6

    .line 859
    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string v2, "Go to function..."

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 861
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/FindFunction;

    const-string v2, "Go to function"

    const-string v3, "Function"

    invoke-direct {v1, v0, v2, v3}, Lorg/mozilla/javascript/tools/debugger/FindFunction;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    const-string v2, "Tile"

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 865
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v1

    .line 866
    array-length v2, v1

    int-to-double v3, v2

    .line 868
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, v3, v3

    if-ge v4, v2, :cond_11

    add-int/lit8 v4, v3, 0x1

    mul-int v6, v3, v4

    if-ge v6, v2, :cond_10

    move v3, v4

    goto :goto_0

    :cond_10
    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_0

    :cond_11
    move v4, v3

    .line 875
    :goto_0
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v2}, Ljavax/swing/JDesktopPane;->getSize()Ljava/awt/Dimension;

    move-result-object v2

    .line 876
    iget v6, v2, Ljava/awt/Dimension;->width:I

    div-int/2addr v6, v3

    .line 877
    iget v2, v2, Ljava/awt/Dimension;->height:I

    div-int/2addr v2, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v4, :cond_19

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v13, v3, :cond_13

    mul-int v8, v14, v3

    add-int/2addr v8, v13

    .line 883
    array-length v9, v1

    if-lt v8, v9, :cond_12

    goto :goto_3

    .line 886
    :cond_12
    aget-object v9, v1, v8

    .line 888
    :try_start_0
    invoke-virtual {v9, v7}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    .line 889
    invoke-virtual {v9, v7}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :catch_0
    iget-object v8, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v8}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v8

    move/from16 v10, v16

    move v11, v15

    move v12, v6

    move/from16 v17, v13

    move v13, v2

    invoke-interface/range {v8 .. v13}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    add-int v16, v16, v6

    add-int/lit8 v13, v17, 0x1

    goto :goto_2

    :cond_13
    :goto_3
    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_14
    const-string v2, "Cascade"

    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 900
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    move-result-object v1

    .line 901
    array-length v2, v1

    .line 904
    iget-object v3, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v3}, Ljavax/swing/JDesktopPane;->getHeight()I

    move-result v3

    .line 905
    div-int/2addr v3, v2

    const/16 v4, 0x1e

    if-le v3, v4, :cond_15

    const/16 v3, 0x1e

    :cond_15
    sub-int/2addr v2, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ltz v2, :cond_19

    .line 908
    aget-object v9, v1, v2

    .line 910
    :try_start_1
    invoke-virtual {v9, v7}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    .line 911
    invoke-virtual {v9, v7}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 914
    :catch_1
    invoke-virtual {v9}, Ljavax/swing/JInternalFrame;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v8

    .line 915
    iget v12, v8, Ljava/awt/Dimension;->width:I

    .line 916
    iget v13, v8, Ljava/awt/Dimension;->height:I

    .line 917
    iget-object v8, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v8}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    move-result-object v8

    move v10, v4

    move v11, v6

    invoke-interface/range {v8 .. v13}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v3

    add-int/2addr v6, v3

    goto :goto_4

    .line 920
    :cond_16
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 922
    check-cast v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 924
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 925
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    .line 927
    :cond_17
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 928
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    .line 929
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 808
    :cond_18
    :goto_5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getSelectedFrame()Ljavax/swing/JInternalFrame;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 809
    instance-of v2, v1, Ljava/awt/event/ActionListener;

    if-eqz v2, :cond_19

    .line 810
    check-cast v1, Ljava/awt/event/ActionListener;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/awt/event/ActionListener;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    :catch_2
    :cond_19
    :goto_6
    const/4 v4, -0x1

    :goto_7
    if-eq v4, v5, :cond_1a

    .line 935
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    .line 936
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    :cond_1a
    return-void
.end method

.method addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V
    .locals 1

    if-eq p2, p0, :cond_0

    .line 202
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected createFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V
    .locals 4

    .line 486
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 488
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 490
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 494
    :cond_0
    :try_start_0
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    :try_start_1
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_1
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 499
    :catch_1
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 503
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    invoke-virtual {v2, v1}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    if-eq p2, p1, :cond_2

    .line 505
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 507
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->addFile(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 508
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 512
    :try_start_2
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setMaximum(Z)V

    .line 513
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    .line 514
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public dispatchNextGuiEvent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    if-nez v0, :cond_0

    .line 782
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemEventQueue()Ljava/awt/EventQueue;

    move-result-object v0

    .line 783
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    .line 785
    :cond_0
    invoke-virtual {v0}, Ljava/awt/EventQueue;->getNextEvent()Ljava/awt/AWTEvent;

    move-result-object v0

    .line 786
    instance-of v1, v0, Ljava/awt/ActiveEvent;

    if-eqz v1, :cond_1

    .line 787
    check-cast v0, Ljava/awt/ActiveEvent;

    invoke-interface {v0}, Ljava/awt/ActiveEvent;->dispatch()V

    goto :goto_0

    .line 789
    :cond_1
    invoke-virtual {v0}, Ljava/awt/AWTEvent;->getSource()Ljava/lang/Object;

    move-result-object v1

    .line 790
    instance-of v2, v1, Ljava/awt/Component;

    if-eqz v2, :cond_2

    .line 791
    check-cast v1, Ljava/awt/Component;

    .line 792
    invoke-virtual {v1, v0}, Ljava/awt/Component;->dispatchEvent(Ljava/awt/AWTEvent;)V

    goto :goto_0

    .line 793
    :cond_2
    instance-of v2, v1, Ljava/awt/MenuComponent;

    if-eqz v2, :cond_3

    .line 794
    check-cast v1, Ljava/awt/MenuComponent;

    invoke-virtual {v1, v0}, Ljava/awt/MenuComponent;->dispatchEvent(Ljava/awt/AWTEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 758
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->enterInterruptImpl(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 762
    iput-object p1, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->lastFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 763
    iput-object p2, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->threadTitle:Ljava/lang/String;

    .line 764
    iput-object p3, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->alertMessage:Ljava/lang/String;

    .line 765
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method enterInterruptImpl(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 582
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "Exception in Script"

    .line 587
    invoke-static {p0, p3, v0, p2}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p3, 0x1

    .line 593
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    .line 595
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object p1

    .line 597
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object p3, p3, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 598
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    .line 599
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->disableUpdate()V

    .line 600
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v1

    .line 601
    invoke-virtual {p3}, Ljavax/swing/JComboBox;->removeAllItems()V

    const/4 v2, 0x0

    .line 604
    invoke-virtual {p3, v2}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 605
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 607
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    move-result v3

    .line 611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_1

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x11

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 614
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", line "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 615
    invoke-virtual {p3, v6, v2}, Ljavax/swing/JComboBox;->insertItemAt(Ljava/lang/Object;I)V

    .line 616
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 619
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enableUpdate()V

    .line 620
    invoke-virtual {p3, p2}, Ljavax/swing/JComboBox;->setSelectedIndex(I)V

    .line 621
    new-instance p1, Ljava/awt/Dimension;

    const/16 p2, 0x32

    invoke-virtual {p3}, Ljavax/swing/JComboBox;->getMinimumSize()Ljava/awt/Dimension;

    move-result-object v0

    iget v0, v0, Ljava/awt/Dimension;->height:I

    invoke-direct {p1, p2, v0}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p3, p1}, Ljavax/swing/JComboBox;->setMinimumSize(Ljava/awt/Dimension;)V

    return-void
.end method

.method public getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    return-object v0
.end method

.method getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "<stdin>"

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    return-object v0
.end method

.method public isGuiEventThread()Z
    .locals 1

    .line 773
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    return v0
.end method

.method removeWindow(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 14

    .line 373
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getWindowMenu()Ljavax/swing/JMenu;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 376
    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v3

    .line 377
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    :goto_0
    if-ge v4, v1, :cond_6

    .line 379
    invoke-virtual {v0, v4}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 381
    :cond_0
    invoke-virtual {v5}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 385
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 386
    invoke-virtual {v0, v5}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    const/4 p1, 0x6

    if-ne v1, p1, :cond_1

    const/4 p1, 0x4

    .line 394
    invoke-virtual {v0, p1}, Ljavax/swing/JMenu;->remove(I)V

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v4, -0x4

    :goto_1
    const-string v8, "More Windows..."

    if-ge v4, v2, :cond_4

    .line 398
    invoke-virtual {v0, v4}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 402
    invoke-virtual {v9}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v10

    .line 403
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 407
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v12, v6, 0x30

    int-to-char v13, v12

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljavax/swing/JMenuItem;->setText(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v9, v12}, Ljavax/swing/JMenuItem;->setMnemonic(I)V

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sub-int/2addr v1, p1

    if-nez v1, :cond_6

    if-eq v3, v5, :cond_6

    .line 415
    invoke-virtual {v3}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 416
    invoke-virtual {v0, v3}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 423
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljavax/swing/JMenu;->revalidate()V

    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Ljavax/swing/JFrame;->setVisible(Z)V

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 186
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 188
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->setMaximum(Z)V

    .line 189
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->setSelected(Z)V

    .line 190
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 191
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected showFileWindow(Ljava/lang/String;I)V
    .locals 3

    .line 453
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v0

    .line 456
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->createFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V

    .line 457
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    :cond_0
    const/4 p1, 0x1

    if-le p2, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 460
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    move-result v1

    .line 461
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    move-result p2

    sub-int/2addr p2, p1

    .line 462
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(I)V

    .line 463
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setCaretPosition(I)V

    .line 464
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->moveCaretPosition(I)V

    .line 467
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 468
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    .line 470
    :cond_2
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 471
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    .line 472
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    .line 473
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->requestFocus()V

    .line 474
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->requestFocus()V

    .line 475
    iget-object p1, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    .line 430
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "<stdin>"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 436
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    .line 437
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    move-result p1

    .line 438
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 440
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setFilePosition(Lorg/mozilla/javascript/tools/debugger/FileWindow;I)V

    goto :goto_1

    .line 432
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 433
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected updateFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)Z
    .locals 1

    .line 529
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->updateText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 533
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateSourceText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 2

    .line 747
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 748
    iput-object p1, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 749
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method
