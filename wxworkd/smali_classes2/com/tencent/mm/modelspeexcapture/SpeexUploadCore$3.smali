.class Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;
.super Ljava/lang/Object;
.source "SpeexUploadCore.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {p1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$200(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MicroMsg.SpeexUploadCore"

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSceneEnd "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-virtual {p4}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filepath "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$200(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errCode "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p4}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->getFileName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {p3}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$200(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 p3, 0xf0

    iget-object p4, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {p4}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$300(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    if-nez p2, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->getInstance()Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->incCount()V

    .line 120
    :cond_1
    new-instance p1, Lcom/tencent/mm/vfs/VFSFile;

    iget-object p3, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {p3}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$200(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    move-result p1

    const-string p4, "MicroMsg.SpeexUploadCore"

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {v1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$200(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " errCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MicroMsg.SpeexUploadCore"

    const-string p4, "exception:%s"

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->getSpeexUploadCore()Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->start()V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {p1, p3}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$202(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->getSpeexUploadCore()Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->start()V

    .line 128
    iget-object p2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {p2, p3}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$202(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    throw p1

    :cond_2
    :goto_2
    return-void
.end method
