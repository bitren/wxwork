.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->onBackClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 412
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->setResult(I)V

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->finish()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
