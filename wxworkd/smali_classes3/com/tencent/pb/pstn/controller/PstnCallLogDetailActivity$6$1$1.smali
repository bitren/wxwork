.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Lcis;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;Landroid/view/View;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 17

    move-object/from16 v0, p0

    .line 478
    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v2, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    .line 479
    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doP:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    .line 480
    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doP:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    iget-wide v7, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->vid:J

    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    .line 481
    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    iget-object v1, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-wide/16 v9, 0x0

    if-nez v1, :cond_0

    move-wide v11, v9

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    iget-object v1, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    :goto_0
    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    iget-object v1, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v1

    iget-object v1, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v9

    :goto_1
    move-wide v13, v9

    new-instance v15, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v9, 0xe

    iget-object v10, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1$1;->doL:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    iget-object v10, v10, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    iget-object v10, v10, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    .line 482
    invoke-static {v10}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v10

    move-object/from16 v16, v2

    invoke-static {v10}, Lcjk;->f(Lcjk;)J

    move-result-wide v1

    invoke-direct {v15, v9, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v1, 0x0

    move-object/from16 v2, v16

    move-wide v9, v11

    move-wide v11, v13

    const/4 v13, 0x4

    move-object v14, v15

    move-object v15, v1

    .line 478
    invoke-static/range {v2 .. v15}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    return-void
.end method
