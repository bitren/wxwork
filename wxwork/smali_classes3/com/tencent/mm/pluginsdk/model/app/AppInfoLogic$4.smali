.class final Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;
.super Ljava/lang/Object;
.source "AppInfoLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentPageAppId:Ljava/lang/String;

.field final synthetic val$currentPageUrl:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$pkg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$currentPageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$currentPageAppId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 969
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 970
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v1, ""

    const/4 v2, 0x2

    aput-object v1, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$pkg:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$currentPageUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$currentPageAppId:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, p2, v2

    const/16 v1, 0x3716

    .line 970
    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 972
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;->val$callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    if-eqz p1, :cond_0

    .line 973
    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_0
    return-void
.end method
