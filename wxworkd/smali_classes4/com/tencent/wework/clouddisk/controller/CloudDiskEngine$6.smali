.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;
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

    .line 1286
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eED:I

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1290
    :try_start_0
    sget-object p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$29;->eER:[I

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eED:I

    invoke-static {p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 1306
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    .line 1302
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    goto :goto_1

    .line 1296
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->popTopFragments()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1298
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    goto :goto_1

    .line 1292
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->performBackClick()V

    goto :goto_1

    .line 1306
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
