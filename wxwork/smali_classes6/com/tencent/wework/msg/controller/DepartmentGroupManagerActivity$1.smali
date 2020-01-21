.class Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$1;
.super Ljava/lang/Object;
.source "DepartmentGroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->qk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$1;->kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    .line 35
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$1;->kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpDepartmentRoomOpened()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lfye;->K(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;Z)Z

    const-string v0, "DepartmentGroupManagerActivity"

    const/4 v2, 0x5

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "setDepartmenGroupEnabled()-->onResult:"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$1;->kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpDepartmentRoomOpened()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x4

    invoke-static {p2}, Lfye;->K(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$1;->kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->dnR()V

    return-void
.end method
