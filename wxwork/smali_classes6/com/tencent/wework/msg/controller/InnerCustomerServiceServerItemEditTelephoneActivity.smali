.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditTelephoneActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;
.source "InnerCustomerServiceServerItemEditTelephoneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V
    .locals 1

    .line 20
    const-class v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditTelephoneActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditTelephoneActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected aDO()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditTelephoneActivity;->dqp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditTelephoneActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    return-void
.end method

.method protected dqp()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112102

    .line 30
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dqq()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceServerItemEditTelephoneActivity"

    return-object v0
.end method
