.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "TcntDocShareApplyDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $extraInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;->$extraInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;->$extraInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyVid:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;->$extraInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyVid:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;->$extraInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyVid:J

    aput-wide v2, v0, v1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x19

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
