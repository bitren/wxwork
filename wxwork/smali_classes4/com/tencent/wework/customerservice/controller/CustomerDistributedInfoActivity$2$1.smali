.class Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;
.super Ljava/lang/Object;
.source "CustomerDistributedInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0x7f111027

    .line 253
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111f0a

    .line 255
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f060467

    .line 260
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Ldtv;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isUserResignation()Z

    move-result v0

    .line 263
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v5, v5, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-static {v5}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v5

    if-eqz v0, :cond_4

    const v0, 0x7f080466

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v5

    move v5, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/Boolean;Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
