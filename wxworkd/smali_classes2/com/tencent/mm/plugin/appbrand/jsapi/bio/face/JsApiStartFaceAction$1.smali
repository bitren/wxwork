.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;
.super Ljava/lang/Object;
.source "JsApiStartFaceAction.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "MicroMsg.JsApiStartFaceAction"

    const-string v4, "carson: start mmOnActivityResult\uff08\uff09 "

    .line 67
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "err_code"

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "scene"

    .line 70
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "countFace"

    .line 71
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "totalTime"

    const-wide/16 v8, 0x0

    .line 72
    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "err_type"

    const/4 v10, 0x6

    .line 73
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "MicroMsg.JsApiStartFaceAction"

    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "errCode\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "MicroMsg.JsApiStartFaceAction"

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "scene\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "MicroMsg.JsApiStartFaceAction"

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "countFace\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "MicroMsg.JsApiStartFaceAction"

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "totalTime\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "MicroMsg.JsApiStartFaceAction"

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "errorType\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x3f

    move/from16 v12, p1

    if-ne v12, v11, :cond_5

    const-string v11, "MicroMsg.JsApiStartFaceAction"

    const-string v12, "REQUEST_FACE_VERIFY_FOR_PAY resultCode: %d"

    const/4 v13, 0x1

    .line 82
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v12, 0x7

    const/16 v10, 0x3d5f

    const/16 v16, 0x2

    const/16 v17, 0x3

    if-ne v1, v11, :cond_1

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v9, v4

    invoke-virtual {v1, v10, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$callbackId:I

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string/jumbo v2, "ok"

    invoke-static {v1, v3, v4, v12, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-ne v1, v13, :cond_3

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v11, v4

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$callbackId:I

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const-string v2, "fail"

    invoke-static {v1, v3, v4, v12, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v9, v4

    invoke-virtual {v1, v10, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;->val$callbackId:I

    if-eqz v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const-string v2, "cancel"

    invoke-static {v1, v3, v4, v12, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
