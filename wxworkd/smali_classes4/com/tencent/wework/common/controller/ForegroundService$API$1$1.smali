.class Lcom/tencent/wework/common/controller/ForegroundService$API$1$1;
.super Ljava/lang/Object;
.source "ForegroundService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/ForegroundService$API$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffm:Lcom/tencent/wework/common/controller/ForegroundService$API$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/ForegroundService$API$1;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1$1;->ffm:Lcom/tencent/wework/common/controller/ForegroundService$API$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1$1;->ffm:Lcom/tencent/wework/common/controller/ForegroundService$API$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffl:Lcom/tencent/wework/common/controller/ForegroundService$API;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/ForegroundService$API$1$1;->ffm:Lcom/tencent/wework/common/controller/ForegroundService$API$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/ForegroundService$API$1;->ffk:Ljava/lang/String;

    const-string v2, "linkToDeath"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
