.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eED:I

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic eaD:Lcom/tencent/wework/common/controller/SuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;ILcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eED:I

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1319
    :try_start_0
    sget-object p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$29;->eER:[I

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eED:I

    invoke-static {p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1332
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->finish()V

    goto :goto_0

    .line 1328
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    goto :goto_0

    .line 1321
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->performBackClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
