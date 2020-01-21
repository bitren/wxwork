.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;
.super Landroid/os/Handler;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/os/Looper;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Z)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfyx;->zW(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v3, v1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
