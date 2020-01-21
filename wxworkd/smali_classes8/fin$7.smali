.class final Lfin$7;
.super Lffz;
.source "FriendsAddManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jIP:I

.field final synthetic jIQ:Ljava/lang/String;

.field final synthetic jIR:Lfhr;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(ILcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Ljava/lang/String;Lfhr;)V
    .locals 0

    .line 1054
    iput p1, p0, Lfin$7;->jIP:I

    iput-object p2, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p3, p0, Lfin$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p4, p0, Lfin$7;->jIQ:Ljava/lang/String;

    iput-object p5, p0, Lfin$7;->jIR:Lfhr;

    invoke-direct {p0}, Lffz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1084
    :try_start_0
    iget-object v2, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p2, :cond_0

    .line 1087
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1089
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1090
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1093
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 1094
    iget-object p1, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Lfin$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, v0, p2}, Lfin;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 1095
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 1096
    iget p1, p0, Lfin$7;->jIP:I

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 1097
    iget-object v3, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v5, 0x1

    iget v6, p0, Lfin$7;->jIP:I

    iget-object v7, p0, Lfin$7;->jIQ:Ljava/lang/String;

    iget-object v8, p0, Lfin$7;->jIR:Lfhr;

    invoke-static/range {v3 .. v8}, Lfin;->b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZILjava/lang/String;Lfhr;)V

    goto :goto_0

    .line 1099
    :cond_3
    iget-object v2, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v4, 0x0

    iget v5, p0, Lfin$7;->jIP:I

    iget-object v6, p0, Lfin$7;->jIQ:Ljava/lang/String;

    iget-object v7, p0, Lfin$7;->jIR:Lfhr;

    invoke-static/range {v2 .. v7}, Lfin;->b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZILjava/lang/String;Lfhr;)V

    goto :goto_0

    .line 1102
    :cond_4
    iget-object p1, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget v2, p0, Lfin$7;->jIP:I

    iget-object v3, p0, Lfin$7;->jIQ:Ljava/lang/String;

    iget-object v4, p0, Lfin$7;->jIR:Lfhr;

    invoke-static {p2, p1, v2, v3, v4}, Lfin;->b(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FriendsAddManager"

    const/4 v2, 0x2

    .line 1105
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openSelectAdminList onGetCorpCreatorAndAdminList"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    iget-object p1, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Lfin$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, v0, p2}, Lfin;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 5

    .line 1058
    iget p1, p0, Lfin$7;->jIP:I

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1059
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    .line 1060
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentRealCorpCreatorVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v0, Lfin$7$1;

    invoke-direct {v0, p0}, Lfin$7$1;-><init>(Lfin$7;)V

    .line 1059
    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->forceUpdateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 1078
    :cond_0
    iget-object p1, p0, Lfin$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method
