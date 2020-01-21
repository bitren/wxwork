.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;
.super Ljava/lang/Object;
.source "QMUIRichEditor.java"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuWrapper"
.end annotation


# instance fields
.field private final menu:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    move-object v0, p0

    .line 734
    iget-object v1, v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v1

    return v1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;->menu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
