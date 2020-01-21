.class public Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;
.super Lcom/tencent/wework/common/views/ContactListItemView;
.source "InnerCustomerServiceContactListItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/tencent/wework/common/views/ContactListItemView;->initView()V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;->getRootLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08045f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;->fDx:Ldvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Ldvi;->a(Ljava/lang/Boolean;[Ljava/lang/String;I)V

    return-void
.end method
