.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/contact/views/ClearableEditWithIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

.field final synthetic gNw:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Lcom/tencent/wework/contact/views/ClearableEditWithIcon;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;->gNw:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 465
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;->gNw:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lerk;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$15;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
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
