.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$7;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$7;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 584
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$7;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->d(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$7;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v3}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v3

    invoke-static {v3}, Lcjk;->f(Lcjk;)J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method
