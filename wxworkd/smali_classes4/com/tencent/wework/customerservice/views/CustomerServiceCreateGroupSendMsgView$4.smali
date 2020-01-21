.class Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgView.java"

# interfaces
.implements Lfeb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZLfec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->b(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->c(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->val$listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->c(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f080451

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->c(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->c(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f060840

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method
