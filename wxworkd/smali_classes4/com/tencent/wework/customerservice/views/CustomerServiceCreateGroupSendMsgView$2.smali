.class Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$2;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$2;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$2;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->a(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$2;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->a(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;->bCI()V

    :cond_0
    return-void
.end method
