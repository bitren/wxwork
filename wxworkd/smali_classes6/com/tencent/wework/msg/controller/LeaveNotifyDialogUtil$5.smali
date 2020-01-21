.class Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$5;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->dqB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$5;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 4

    .line 376
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p1

    .line 377
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$5;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->c(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Lcom/tencent/wework/common/views/LeaveInheritCardView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$5;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->b(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbg:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/wework/contact/api/IContact;->updateSummaryView_ContactDetailActivity(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$5;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    if-eqz p1, :cond_0

    const p1, 0x7f11219d

    goto :goto_0

    :cond_0
    const p1, 0x7f11219c

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IUser;

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, p2}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->nV(Ljava/lang/String;)V

    return-void
.end method
