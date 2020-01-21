.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11$1;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;->a(Ldfk$i;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDT:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11$1;->eDT:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1041
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11$1;->eDT:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$11;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->finish()V

    return-void
.end method
