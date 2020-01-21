.class final Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gfU:I

.field final synthetic gqt:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;->gfU:I

    iput p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;->gqt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 356
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isValid:Z

    if-eqz p1, :cond_1

    .line 357
    new-instance p1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;->gfU:I

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;->gqt:I

    int-to-long v3, v3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    .line 359
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const p1, 0x7f112158

    const/4 p2, 0x0

    .line 361
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
