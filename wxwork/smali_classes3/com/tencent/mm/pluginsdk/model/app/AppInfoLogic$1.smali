.class final Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;
.super Ljava/lang/Object;
.source "AppInfoLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$req:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$req:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$pkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 803
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$req:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 805
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->markSentFromWx(Landroid/os/Bundle;)V

    .line 806
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->markWechatPlatformId(Landroid/os/Bundle;)V

    .line 807
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 808
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$pkg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 809
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_0
    return-void
.end method
