.class Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4$1;
.super Ljava/lang/Object;
.source "MultiPstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmM:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4$1;->dmM:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;

    if-eqz v0, :cond_1

    .line 210
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmP:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4$1;->dmM:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmP:Lcjk;

    invoke-virtual {p1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 211
    invoke-static {v0, p1, v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4$1;->dmM:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;->dmP:Lcjk;

    iget-object p1, p1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4$1;->dmM:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;

    iget-object v4, v4, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {v4}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->e(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcjk;

    move-result-object v4

    invoke-static {v4}, Lcjk;->f(Lcjk;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 214
    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
