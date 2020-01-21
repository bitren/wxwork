.class Ldxa$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQX:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ldxa$1;->fQX:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "CustomDialog"

    const/4 v1, 0x1

    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "button click"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {v0}, Ldxa;->a(Ldxa;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {v0}, Ldxa;->b(Ldxa;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {p1}, Ldxa;->b(Ldxa;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {v0}, Ldxa;->c(Ldxa;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {v0}, Ldxa;->d(Ldxa;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {p1}, Ldxa;->d(Ldxa;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {v0}, Ldxa;->e(Ldxa;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {p1}, Ldxa;->f(Ldxa;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {p1}, Ldxa;->f(Ldxa;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    :cond_3
    iget-object p1, p0, Ldxa$1;->fQX:Ldxa;

    invoke-virtual {p1, v2}, Ldxa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    iget-object p1, p0, Ldxa$1;->fQX:Ldxa;

    invoke-static {p1}, Ldxa;->g(Ldxa;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldxa$1;->fQX:Ldxa;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
