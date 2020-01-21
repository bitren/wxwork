.class Lcom/tencent/mm/pluginsdk/model/app/AppInfoService$1;
.super Ljava/lang/Object;
.source "AppInfoService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->access$000(Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    return v0
.end method
