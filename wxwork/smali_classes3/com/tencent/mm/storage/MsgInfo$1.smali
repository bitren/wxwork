.class Lcom/tencent/mm/storage/MsgInfo$1;
.super Ljava/lang/Object;
.source "MsgInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$msgId:J

.field final synthetic val$newMsg:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/MsgInfo;JLcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 1696
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$1;->this$0:Lcom/tencent/mm/storage/MsgInfo;

    iput-wide p2, p0, Lcom/tencent/mm/storage/MsgInfo$1;->val$msgId:J

    iput-object p4, p0, Lcom/tencent/mm/storage/MsgInfo$1;->val$newMsg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1699
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/storage/MsgInfo$1;->val$msgId:J

    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfo$1;->val$newMsg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method
