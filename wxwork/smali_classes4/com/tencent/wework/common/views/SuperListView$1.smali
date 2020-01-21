.class Lcom/tencent/wework/common/views/SuperListView$1;
.super Landroid/os/Handler;
.source "SuperListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/SuperListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNj:Lcom/tencent/wework/common/views/SuperListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/SuperListView;Landroid/os/Looper;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$1;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 206
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$1;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/SuperListView;->c(Lcom/tencent/wework/common/views/SuperListView;)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$1;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/SuperListView;->a(Lcom/tencent/wework/common/views/SuperListView;)V

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$1;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/SuperListView;->b(Lcom/tencent/wework/common/views/SuperListView;)Ldvp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/common/views/SuperListView$1;->fNj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/SuperListView;->b(Lcom/tencent/wework/common/views/SuperListView;)Ldvp;

    move-result-object p1

    invoke-interface {p1}, Ldvp;->acA()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
