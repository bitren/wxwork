.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$2;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$2;->eEC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 904
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$2;->eEC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEy:Ldqp;

    if-eqz p2, :cond_0

    .line 905
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$2;->eEC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEy:Ldqp;

    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$2;->eEC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
