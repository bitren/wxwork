.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;
.source "InnerCustomerServiceServerItemEditDescriptionActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected aDO()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->dqp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 1

    .line 54
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->laH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    return-void
.end method

.method protected dqo()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method protected dqp()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1120f5

    .line 33
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dqq()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected dqr()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method protected dqt()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->laH:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->laH:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceServerItemEditDescriptionActivity"

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 72
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->laH:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
