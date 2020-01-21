.class Lcom/tencent/mm/ui/base/MMPullDownView$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMPullDownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMPullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 342
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$000(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$400(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$400(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;->onBottomLoadData()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean p1, p1, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$500(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$300(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$100(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$100(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;->onTopLoadData()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean p1, p1, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$200(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 350
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$300(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "updateDelayHandler handleMessage loadDataType[%d] loadDataEnd[%b]"

    const/4 v2, 0x2

    .line 364
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->access$000(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->this$0:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
