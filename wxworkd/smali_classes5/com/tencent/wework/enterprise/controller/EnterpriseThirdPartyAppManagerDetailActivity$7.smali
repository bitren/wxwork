.class Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$7;
.super Ldyw;
.source "EnterpriseThirdPartyAppManagerDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->caX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic emj:[I

.field final synthetic iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;[I)V
    .locals 1

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$7;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$7;->emj:[I

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$7;->emj:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    add-int/lit8 v0, p3, 0x1

    aput v0, p1, p2

    iput p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$7;->index:I

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0

    const p2, 0x7f090697

    .line 236
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 237
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;

    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;

    .line 239
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 240
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;->desc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 241
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppServiceOption;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 242
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 247
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 248
    iget p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$7;->index:I

    if-nez p2, :cond_2

    .line 249
    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c029f

    .line 255
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 256
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f090697

    .line 257
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
