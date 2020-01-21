.class Lcom/tencent/wework/launch/ForeService$1;
.super Ljava/lang/Object;
.source "ForeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/ForeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpv:Lcom/tencent/wework/launch/ForeService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/ForeService;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/launch/ForeService$1;->kpv:Lcom/tencent/wework/launch/ForeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/launch/ForeService$1;->kpv:Lcom/tencent/wework/launch/ForeService;

    invoke-static {v0}, Lcom/tencent/wework/launch/ForeService;->a(Lcom/tencent/wework/launch/ForeService;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lduo;->fxh:Z

    if-eqz v0, :cond_0

    const v0, 0x4add942

    const-string v1, "process_restart"

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "ForeService"

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mRestartRunnbale"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
