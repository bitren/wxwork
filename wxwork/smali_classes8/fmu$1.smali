.class final Lfmu$1;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->handleAddFriend(Landroid/net/Uri;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iwr:Ljava/lang/String;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lfmu$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lfmu$1;->iwr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 260
    aget-object p1, p2, v1

    if-eqz p1, :cond_2

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 261
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    .line 262
    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactDirectly:Z

    .line 263
    aget-object v0, p2, v1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 264
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    aget-object v5, p2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lfmu$1$1;

    invoke-direct {v8, p0}, Lfmu$1$1;-><init>(Lfmu$1;)V

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 274
    iput-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactDirectly:Z

    .line 275
    aget-object v0, p2, v1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 277
    new-instance v5, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v5}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 278
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    aget-object v4, p2, v1

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p1, 0xb

    const-wide/16 v0, 0x0

    invoke-direct {v6, p1, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 p1, 0x67

    invoke-direct {v7, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/Object;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 285
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 286
    iget-object p1, p0, Lfmu$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x9f

    if-ne p1, p2, :cond_1

    .line 291
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const p2, 0x7f111a48

    .line 292
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f111a47

    .line 293
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 294
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 291
    invoke-static {p1, p2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const-string p2, "AppInteractHelper"

    const/4 v2, 0x3

    .line 297
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleAddFriend error "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    iget-object v0, p0, Lfmu$1;->iwr:Ljava/lang/String;

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
