.class Ldxd$1;
.super Ljava/lang/Object;
.source "CustomListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRO:Ldxd;


# direct methods
.method constructor <init>(Ldxd;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ldxd$1;->fRO:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "CustomListDialog"

    const/4 v1, 0x1

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "button click"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {v0}, Ldxd;->a(Ldxd;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {v0}, Ldxd;->b(Ldxd;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->b(Ldxd;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {v0}, Ldxd;->c(Ldxd;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {v0}, Ldxd;->d(Ldxd;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object p1, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->d(Ldxd;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {v0}, Ldxd;->e(Ldxd;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->f(Ldxd;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->f(Ldxd;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    :cond_3
    iget-object p1, p0, Ldxd$1;->fRO:Ldxd;

    invoke-static {p1}, Ldxd;->g(Ldxd;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldxd$1;->fRO:Ldxd;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
