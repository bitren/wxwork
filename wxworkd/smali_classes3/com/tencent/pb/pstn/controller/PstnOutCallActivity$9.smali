.class final Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dog:Lcom/tencent/wework/common/model/UserSceneType;

.field final synthetic dqm:Ljava/lang/String;

.field final synthetic dqn:Ljava/lang/String;

.field final synthetic dqo:Ljava/lang/String;

.field final synthetic dqp:Ljava/lang/String;

.field final synthetic dqq:J

.field final synthetic dqr:J

.field final synthetic dqs:J

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$source:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqn:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqo:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqp:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqq:J

    iput-wide p8, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqr:J

    iput-wide p10, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqs:J

    iput p12, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->val$source:I

    iput-object p13, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    .line 266
    iget-object v2, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->val$context:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqm:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqo:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqp:Ljava/lang/String;

    iget-wide v7, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqq:J

    iget-wide v9, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqr:J

    iget-wide v11, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dqs:J

    iget v13, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->val$source:I

    iget-object v14, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->val$context:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->isCommonSelectActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;->val$context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
