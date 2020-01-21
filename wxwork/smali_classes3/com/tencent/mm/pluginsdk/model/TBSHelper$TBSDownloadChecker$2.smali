.class final Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker$2;
.super Ljava/lang/Object;
.source "TBSHelper.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->check(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 96
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->doCheck(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
