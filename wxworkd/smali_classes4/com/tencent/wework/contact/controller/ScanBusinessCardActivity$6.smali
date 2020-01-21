.class final Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/BusinessCardItem;Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1037
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 1038
    new-array p1, v0, [Lcom/tencent/wework/foundation/model/User;

    aget-object v2, p2, v1

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    .line 1039
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->isFriend(J)Z

    move-result p1

    const/16 v2, 0x67

    if-eqz p1, :cond_0

    .line 1040
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->val$context:Landroid/content/Context;

    aget-object p2, p2, v1

    invoke-static {p1, p2, v2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    goto :goto_0

    .line 1042
    :cond_0
    new-instance v9, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v9}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 1043
    iput-boolean v0, v9, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 1044
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p1, v9, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 1045
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->val$context:Landroid/content/Context;

    aget-object v4, p2, v1

    new-instance v5, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v5, v2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p1, 0xb

    const-wide/16 v10, 0x0

    invoke-direct {v8, p1, v10, v11}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static/range {v3 .. v9}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    .line 1049
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const-string p2, ""

    invoke-interface {p1, v1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x9f

    if-ne p1, p2, :cond_2

    .line 1051
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->val$context:Landroid/content/Context;

    const p2, 0x7f111a48

    .line 1052
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f111a47

    .line 1053
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 1054
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1051
    invoke-static {p1, p2, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 1056
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const-string p2, ""

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
