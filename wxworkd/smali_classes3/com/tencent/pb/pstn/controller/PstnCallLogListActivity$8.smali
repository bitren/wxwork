.class Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$8;
.super Ldlo$b;
.source "PstnCallLogListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlo$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$8;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-direct {p0}, Ldlo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic dk(Ljava/lang/Object;)V
    .locals 0

    .line 482
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$8;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method protected e(Ljava/lang/Integer;)V
    .locals 1

    .line 485
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$8;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->amo()V

    .line 486
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_BOTH_ENTRANCE_RIGHTCLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
