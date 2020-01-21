.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->h(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

.field final synthetic eFf:Ldfc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFf:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1574
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFf:Ldfc;

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z

    goto :goto_0

    .line 1603
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
