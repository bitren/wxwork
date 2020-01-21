.class final Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;
.super Ljava/lang/Object;
.source "AppInfoLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alertUserName:Ljava/lang/String;

.field final synthetic val$currentPageAppId:Ljava/lang/String;

.field final synthetic val$currentPageUrl:Ljava/lang/String;

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$run:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$pkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$currentPageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$currentPageAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$alertUserName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 845
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 846
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

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$pkg:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$currentPageUrl:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$currentPageAppId:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, p2, v1

    const/16 v0, 0x3716

    .line 845
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 847
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$alertUserName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->access$000(Ljava/lang/String;)V

    .line 848
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;->val$run:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
