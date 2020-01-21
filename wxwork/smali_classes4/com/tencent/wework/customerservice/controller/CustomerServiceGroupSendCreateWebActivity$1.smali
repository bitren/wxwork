.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCreateWebActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$1;->gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$1;->gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_URL_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$1;->gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;Z)Z

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$1;->gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
