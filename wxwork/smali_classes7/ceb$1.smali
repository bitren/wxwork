.class Lceb$1;
.super Ljava/lang/Object;
.source "CustomInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lceb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSq:Lceb;


# direct methods
.method constructor <init>(Lceb;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lceb$1;->cSq:Lceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "CustomDialog"

    const/4 v1, 0x1

    .line 232
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "button click"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lceb$1;->cSq:Lceb;

    invoke-static {v0}, Lceb;->a(Lceb;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lceb$1;->cSq:Lceb;

    invoke-static {v0}, Lceb;->b(Lceb;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object p1, p0, Lceb$1;->cSq:Lceb;

    invoke-static {p1}, Lceb;->b(Lceb;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lceb$1;->cSq:Lceb;

    invoke-static {v0}, Lceb;->c(Lceb;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lceb$1;->cSq:Lceb;

    invoke-static {p1}, Lceb;->d(Lceb;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lceb$1;->cSq:Lceb;

    invoke-static {p1}, Lceb;->d(Lceb;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 243
    :cond_2
    iget-object p1, p0, Lceb$1;->cSq:Lceb;

    invoke-static {p1}, Lceb;->e(Lceb;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lceb$1;->cSq:Lceb;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
