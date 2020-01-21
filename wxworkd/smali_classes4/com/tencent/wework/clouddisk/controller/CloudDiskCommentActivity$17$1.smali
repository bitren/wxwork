.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17$1;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;->tH(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDU:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17$1;->eDU:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 585
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17$1;->eDU:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->finish()V

    return-void
.end method
