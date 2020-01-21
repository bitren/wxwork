.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$26;
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

    .line 482
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$26;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 485
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$26;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$26;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method
