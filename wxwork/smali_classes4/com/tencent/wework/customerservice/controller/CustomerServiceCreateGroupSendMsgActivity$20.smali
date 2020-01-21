.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$20;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$20;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1496
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_has_cancel_msg"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f110caa

    .line 1497
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 1498
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$20;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->finish()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f110cfd

    .line 1501
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cab

    .line 1503
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
