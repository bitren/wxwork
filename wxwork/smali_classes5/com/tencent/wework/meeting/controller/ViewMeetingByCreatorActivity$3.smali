.class Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$3;
.super Ljava/lang/Object;
.source "ViewMeetingByCreatorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$3;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    const-string v0, "ViewMeetingByCreatorActivity"

    const/4 v1, 0x5

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View Meeting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "localErrorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "svrErrorCode"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$3;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->dismissProgress()V

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4bd27ac

    const-string p2, "cancel_invite"

    .line 157
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$3;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    invoke-virtual {p1, v4}, Lfra;->pg(Z)V

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$3;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCv:Lfrf;

    invoke-virtual {p1, v3, v4}, Lfrf;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111c4f

    .line 164
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
