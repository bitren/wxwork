.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$6;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->e(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$6;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z
    .locals 0

    .line 808
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 810
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$6;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Z)Z

    .line 811
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$6;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    :cond_0
    return p2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 805
    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$6;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
