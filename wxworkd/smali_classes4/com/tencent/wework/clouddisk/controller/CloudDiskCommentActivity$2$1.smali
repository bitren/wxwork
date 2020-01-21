.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Lddy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;->a(Lewa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDR:Lewa;

.field final synthetic eDS:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;Lewa;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;->eDS:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;->eDR:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lddq;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;->eDS:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;->eDS:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;->eDS:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJV()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    invoke-static {p1, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;I)V

    .line 544
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$2$1;->eDR:Lewa;

    invoke-static {p2}, Lddz;->ba(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lewa;->setValue(Ljava/lang/Object;)V

    return-void
.end method
