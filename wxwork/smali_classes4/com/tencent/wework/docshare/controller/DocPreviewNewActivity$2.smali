.class Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;
.super Ljava/lang/Object;
.source "DocPreviewNewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "DocPreviewNewActivity"

    const/4 p2, 0x3

    .line 763
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 803
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 804
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    const-string p2, "resend_to_current_conv"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 800
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    goto :goto_2

    .line 795
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 796
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    const-string p2, "share_document_to_wechat"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto :goto_2

    .line 780
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    const-string p2, "favorite_document"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    .line 783
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    if-ne p1, v0, :cond_1

    .line 784
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_STAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 786
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_STAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 788
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_STAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 768
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 769
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    const-string p2, "forward_document"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    .line 771
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$300(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    if-ne p1, v0, :cond_3

    .line 772
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_REFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 774
    :cond_3
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_REFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 776
    :goto_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_REFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_4
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
