.class Lfmr$18;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfmr;Landroid/app/Activity;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lfmr$18;->kod:Lfmr;

    iput-object p2, p0, Lfmr$18;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 733
    sget-boolean v0, Lfmr;->knQ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lfno;->cRB()Lfno;

    move-result-object v0

    invoke-virtual {v0}, Lfno;->cRC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lfmr;->knR:Z

    if-nez v0, :cond_0

    const-string v0, "GestureTag"

    const/4 v1, 0x1

    .line 734
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAndroid10Background = true onActivityStopped:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfmr$18;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    sput-boolean v1, Lfmr;->knP:Z

    .line 736
    iget-object v0, p0, Lfmr$18;->kod:Lfmr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfmr;->a(Lfmr;J)V

    .line 737
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/wework/msg/api/IMsg;->hideFloatingView_ToolPanelFloatingHelper(Z)V

    :cond_0
    return-void
.end method
