.class Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$2;
.super Ljava/lang/Object;
.source "InnerCustomerServiceContactListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$2;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$2;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->b(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$2;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->b(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
