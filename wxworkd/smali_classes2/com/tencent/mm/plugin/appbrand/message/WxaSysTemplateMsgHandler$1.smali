.class Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;
.super Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;
.source "WxaSysTemplateMsgHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;->handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;

.field final synthetic val$contextWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$msgSvrId:J

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$scene:I

.field final synthetic val$sendMsgUsername:Ljava/lang/String;

.field final synthetic val$talkerUsername:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$type:I

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJLjava/lang/String;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$username:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$path:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$talkerUsername:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$contextWeakRef:Ljava/lang/ref/WeakReference;

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$scene:I

    iput-wide p10, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$msgSvrId:J

    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$sendMsgUsername:Ljava/lang/String;

    iput p13, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$type:I

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V

    return-void
.end method


# virtual methods
.method public onClickImp(Landroid/view/View;)V
    .locals 13

    const-string v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string v1, "On Span clicked(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v2, 0x4

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$title:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$username:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$path:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$talkerUsername:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stat_scene"

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$scene:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "stat_msg_id"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stat_chat_talker_username"

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$talkerUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stat_send_msg_user"

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$sendMsgUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x440

    .line 96
    iput v1, v12, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const-string v1, ""

    .line 97
    iput-object v1, v12, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 98
    iget v1, v12, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPrescene(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v12, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 99
    iget v1, v12, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPresceneNote(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    const-string v0, ""

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$path:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$path:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 107
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$username:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler$1;->val$type:I

    const/4 v10, 0x0

    .line 107
    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method
