.class Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;
.super Ljava/lang/Object;
.source "NetStatMsgExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/NetStatMsgExtension;->onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

.field final synthetic val$pd:Ljava/lang/String;

.field final synthetic val$pt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/NetStatMsgExtension;ILjava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;->this$0:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    iput p2, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;->val$pt:I

    iput-object p3, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;->val$pd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 200
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;->val$pt:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;->val$pd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 205
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;->val$pd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 202
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;->val$pd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onPreAddMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
