.class Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1$1;
.super Ldmx;
.source "PstnCallLogListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->ams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dpm:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1$1;->dpm:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 425
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1$1;->dpm:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6$1;->dpl:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->finish()V

    :cond_0
    return-void
.end method
