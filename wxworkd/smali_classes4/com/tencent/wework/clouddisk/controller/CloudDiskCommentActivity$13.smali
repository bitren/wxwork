.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$13;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;
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

    .line 1051
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$13;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CloudDiskCommentActivity"

    const/4 v1, 0x2

    .line 1074
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mCloudDiskServiceObserver onChange()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$13;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$13;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    .line 1076
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v0

    iget-object v0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1077
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$13;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Z)V

    :cond_0
    return-void
.end method

.method public onDelete()V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLoadEnd(Ldfk$i;ILdfk$i;Z)V
    .locals 0

    return-void
.end method

.method public onLoadProgress(Ljava/lang/String;Ljava/lang/String;FJJZ)V
    .locals 0

    return-void
.end method

.method public onLoadStart(Ldfk$i;JZ)V
    .locals 0

    return-void
.end method
