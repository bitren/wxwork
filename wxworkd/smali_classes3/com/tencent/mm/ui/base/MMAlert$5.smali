.class final Lcom/tencent/mm/ui/base/MMAlert$5;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert;->showInputAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$edittext:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;Lcom/tencent/mm/ui/widget/MMEditText;Landroid/content/Context;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$5;->val$callback:Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMAlert$5;->val$edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMAlert$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 647
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMAlert$5;->val$callback:Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;

    if-eqz p2, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$5;->val$edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;->onFinish(Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 651
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 652
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$5;->val$context:Landroid/content/Context;

    instance-of p1, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz p1, :cond_1

    .line 653
    new-instance p1, Lcom/tencent/mm/ui/base/MMAlert$5$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMAlert$5$1;-><init>(Lcom/tencent/mm/ui/base/MMAlert$5;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
