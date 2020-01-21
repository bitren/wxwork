.class Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$3;
.super Ljava/lang/Object;
.source "PstnCallLogListActivity.java"

# interfaces
.implements Lcit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$3;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$3;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;Lcjo$a;)Lcjo$a;

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$3;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;Lcjo$a;)Lcjo$a;

    :goto_0
    return-void
.end method
