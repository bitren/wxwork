.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;
.super Landroid/os/Handler;
.source "MultiPstnOutCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1502
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1507
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;I)V

    goto :goto_0

    .line 1504
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;I)V

    goto :goto_0

    .line 1510
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;->removeMessages(I)V

    .line 1511
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$10;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->r(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
