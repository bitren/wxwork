.class public Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListAutoOrintaitonActivity;
.super Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;
.source "CustomerServiceRuleMemberSelectListAutoOrintaitonActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListAutoOrintaitonActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
