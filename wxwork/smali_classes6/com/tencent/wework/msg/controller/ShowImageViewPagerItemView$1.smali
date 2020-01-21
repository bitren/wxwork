.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;
.super Landroid/os/Handler;
.source "ShowImageViewPagerItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 214
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Z)Z

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
