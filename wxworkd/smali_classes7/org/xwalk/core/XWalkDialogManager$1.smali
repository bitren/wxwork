.class Lorg/xwalk/core/XWalkDialogManager$1;
.super Ljava/lang/Object;
.source "XWalkDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkDialogManager;

.field final synthetic val$actions:Ljava/util/ArrayList;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkDialogManager;Ljava/util/ArrayList;Landroid/app/AlertDialog;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager$1;->this$0:Lorg/xwalk/core/XWalkDialogManager;

    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$actions:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 569
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    .line 570
    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$dialog:Landroid/app/AlertDialog;

    iget v2, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mWhich:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_2

    .line 572
    iget-boolean v1, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mMandatory:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 573
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Button "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mWhich:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is mandatory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 579
    :cond_2
    iget-object v2, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mClickAction:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 580
    iget-object v0, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mClickAction:Ljava/lang/Runnable;

    .line 581
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$1$1;

    invoke-direct {v2, p0, v0}, Lorg/xwalk/core/XWalkDialogManager$1$1;-><init>(Lorg/xwalk/core/XWalkDialogManager$1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method
