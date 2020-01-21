.class final Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/app/Activity;JJLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

.field final synthetic laZ:J

.field final synthetic lba:Z

.field final synthetic lbb:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(JLcom/tencent/wework/foundation/callback/ICommonCallback;ZLcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 290
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->laZ:J

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    iput-boolean p4, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->lba:Z

    iput-object p5, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->lbb:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    const-string p2, "LeaveNotifyDialogUtil"

    const/4 p3, 0x2

    .line 293
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "doSwitchInherit result"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 296
    new-instance p1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->laZ:J

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    .line 297
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "LeaveNotifyDialogUtil"

    .line 299
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "doSwitchInherit OPERATE_TYPE_SWITCH_DISMISSCONTACT forceRefresh"

    aput-object p3, p2, v2

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->laZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 304
    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    goto :goto_0

    .line 307
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->lba:Z

    if-eqz p1, :cond_2

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->lbb:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->jX(J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 p2, 0x183b

    if-ne p1, p2, :cond_4

    const p1, 0x7f112198

    .line 315
    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;->lbb:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f112197

    .line 318
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
