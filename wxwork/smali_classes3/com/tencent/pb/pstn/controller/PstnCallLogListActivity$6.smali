.class Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;
.super Ljava/lang/Object;
.source "PstnCallLogListActivity.java"

# interfaces
.implements Lcis;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

.field final synthetic dpk:Lcjk;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;Lcjk;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpk:Lcjk;

    invoke-virtual {v1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;)V

    invoke-static {v0, v1, v2}, Lcjx;->a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcjx$a;)V

    return-void
.end method
