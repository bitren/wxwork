.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;

    if-eqz v0, :cond_0

    .line 474
    :try_start_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SINGLE_OUT_PROFILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    iget-object v1, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcjx;->checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
