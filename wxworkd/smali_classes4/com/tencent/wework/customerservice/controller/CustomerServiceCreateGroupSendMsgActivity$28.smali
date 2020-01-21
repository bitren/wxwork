.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->initUI()V
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

    .line 507
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 510
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 511
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Z)Z

    .line 517
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->i(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->j(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    :goto_0
    return-void
.end method
