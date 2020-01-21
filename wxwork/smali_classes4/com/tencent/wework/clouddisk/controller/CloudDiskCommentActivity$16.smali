.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 482
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 500
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 497
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 494
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->i(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    goto :goto_0

    .line 491
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 488
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 485
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$16;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
