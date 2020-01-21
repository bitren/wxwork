.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J)V
    .locals 6

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->dismissProgress()V

    const-string v0, "CustomerServiceCreateGroupSendMsgActivity"

    const/4 v1, 0x4

    .line 775
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doConfirm onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 786
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 787
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_has_change_group_send_msg"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f110d17

    .line 788
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_1

    .line 790
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f111115

    goto :goto_0

    :cond_1
    const p1, 0x7f111116

    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 792
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->setResult(I)V

    .line 793
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->finish()V

    goto :goto_2

    .line 795
    :cond_2
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 796
    invoke-static {p2, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x1e15

    if-ne p1, p3, :cond_4

    const p1, 0x7f1110e5

    .line 798
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 799
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->finish()V

    goto :goto_2

    :cond_4
    const/16 p3, 0x1e16

    if-ne p3, p1, :cond_5

    .line 801
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    const/4 v1, 0x0

    const p1, 0x7f1110e6

    .line 802
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 803
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 801
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_5
    const/16 p3, 0x1e18

    if-ne p1, p3, :cond_7

    const p1, 0x7f110db0

    .line 806
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    move-object p1, p2

    .line 810
    :cond_6
    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 811
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5$1;->gRS:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->finish()V

    goto :goto_2

    :cond_7
    const p1, 0x7f112d1c

    .line 813
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
