.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$5;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->lK(Ljava/lang/String;)V
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

    .line 765
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$5;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z
    .locals 3

    const-string p1, "CloudDiskCommentActivity"

    const/4 v0, 0x2

    .line 768
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doModifyFileDescription()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$5;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Z)Z

    :cond_0
    return v2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 765
    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$5;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
