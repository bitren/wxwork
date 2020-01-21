.class final Lcom/tencent/mm/ui/base/MMTipsDialog$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTipsDialog;->show(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/MMTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Lcom/tencent/mm/ui/base/MMTipsDialog;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/mm/ui/base/MMTipsDialog;)V
    .locals 0

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTipsDialog$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMTipsDialog$1;->val$dialog:Lcom/tencent/mm/ui/base/MMTipsDialog;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTipsDialog$1;->val$context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTipsDialog$1;->val$dialog:Lcom/tencent/mm/ui/base/MMTipsDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTipsDialog;->dismiss()V

    return-void
.end method
