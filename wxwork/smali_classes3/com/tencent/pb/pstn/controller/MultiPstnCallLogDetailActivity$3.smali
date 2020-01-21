.class Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$3;
.super Ljava/lang/Object;
.source "MultiPstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$3;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 137
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$3;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->e(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcjk;

    move-result-object v0

    invoke-static {v0}, Lcjk;->f(Lcjk;)J

    move-result-wide v0

    const/16 v2, 0xe

    invoke-direct {p1, v2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 138
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$3;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    new-instance v1, Lcjj;

    .line 139
    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->e(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcjk;->anb()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcjj;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    iget-object v1, v1, Lcjj;->drB:Lcju$n;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 138
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;Lcju$n;ZILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method
