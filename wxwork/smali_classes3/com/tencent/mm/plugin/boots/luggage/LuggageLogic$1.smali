.class Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;
.super Ljava/lang/Object;
.source "LuggageLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFailed(JIZ)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "onTaskFailed id:%d errCode:%d hasChangeUrl"

    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v3

    const/4 p3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p3, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-static {p3}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTaskFinished(JLjava/lang/String;Z)V
    .locals 4

    .line 33
    iget-object p4, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-static {p4}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v0, "onTaskStarted id:%d path:%s"

    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p4, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-static {p4}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->verifySignature(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.Boots.LuggageLogic"

    const-string p2, "check file success."

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.Boots.LuggageLogic"

    const-string p2, "check file failed."

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskMd5Checking(J)V
    .locals 0

    return-void
.end method

.method public onTaskPaused(J)V
    .locals 0

    return-void
.end method

.method public onTaskProgressChanged(J)V
    .locals 0

    return-void
.end method

.method public onTaskRemoved(J)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "onTaskRemoved id:%d"

    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTaskResumed(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTaskStarted(JLjava/lang/String;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;->this$0:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "onTaskStarted id:%d path:%s"

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
