.class Lcom/tencent/mm/pluginsdk/model/app/AppIconService$1;
.super Ljava/lang/Object;
.source "AppIconService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/AppIconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->access$000(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    return v0
.end method
