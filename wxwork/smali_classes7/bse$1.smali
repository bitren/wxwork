.class final Lbse$1;
.super Ljava/lang/Object;
.source "OpenSDKBridgedJsApi.java"

# interfaces
.implements Lbsd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-static {p1}, Lbsf$b;->b(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)Lbsf$b;

    move-result-object p1

    .line 41
    iget p1, p1, Lbsf$b;->callbackId:I

    invoke-static {p1}, Lbse;->access$000(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
