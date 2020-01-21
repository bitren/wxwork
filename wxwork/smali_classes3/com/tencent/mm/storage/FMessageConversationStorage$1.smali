.class Lcom/tencent/mm/storage/FMessageConversationStorage$1;
.super Ljava/lang/Object;
.source "FMessageConversationStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/FMessageConversationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/FMessageConversationStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/FMessageConversationStorage;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage$1;->this$0:Lcom/tencent/mm/storage/FMessageConversationStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage$1;->this$0:Lcom/tencent/mm/storage/FMessageConversationStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/FMessageConversationStorage;->getNewCount()I

    move-result v0

    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "onNotifyChange, newCount update to = %d"

    const/4 v3, 0x1

    .line 416
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x23102

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method
