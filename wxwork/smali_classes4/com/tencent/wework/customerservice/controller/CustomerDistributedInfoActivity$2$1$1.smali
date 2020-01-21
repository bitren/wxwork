.class Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1$1;
.super Ljava/lang/Object;
.source "CustomerDistributedInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNW:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1$1;->gNW:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 268
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1$1;->gNW:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1$1;->gNW:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2$1;->gNV:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    iget-object v2, p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v6, p1, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v7}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method
