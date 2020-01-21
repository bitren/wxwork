.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCreateWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->initTopBar()V
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

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$2;->gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$2;->gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$2;->gTE:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;)V

    :goto_0
    return-void
.end method
