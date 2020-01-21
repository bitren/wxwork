.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zD(Ljava/lang/String;)V
    .locals 3

    .line 696
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x64

    .line 702
    iput v2, v0, Landroid/os/Message;->what:I

    .line 703
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 704
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 705
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 706
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
