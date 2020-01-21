.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;
.source "EnterpriseAppManagerMultiImageTextMessageItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView<",
        "Lexy;",
        ">;"
    }
.end annotation


# instance fields
.field private iTa:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Lexy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemView;->iTa:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;

    invoke-virtual {p1}, Lexy;->ceM()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;->eX(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->bindView()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemView;->iTa:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemContentListView;

    return-void
.end method

.method protected synthetic f(Lexx;)V
    .locals 0

    .line 12
    check-cast p1, Lexy;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemView;->b(Lexy;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c0558

    return v0
.end method
