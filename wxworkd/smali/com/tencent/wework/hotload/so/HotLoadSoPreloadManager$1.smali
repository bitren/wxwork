.class Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$1;
.super Ljava/lang/Object;
.source "HotLoadSoPreloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knj:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$1;->knj:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$1;->knj:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->a(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)Ldhy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldhy;->cy(Ljava/lang/Object;)Z

    const-string v0, "HotLoadSoPreloadManager"

    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "postCrashStoneMonitor safe"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
