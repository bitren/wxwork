.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

.field final synthetic kVW:Ljava/lang/String;

.field final synthetic kVX:Ljava/lang/String;

.field final synthetic kVY:Ljava/lang/String;

.field final synthetic kVZ:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVW:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVY:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVW:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVY:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVZ:J

    .line 1164
    invoke-static {v2, v3, v4}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVY:Ljava/lang/String;

    .line 1165
    invoke-static {v0, v2, v1}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_0
    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldof;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->W(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
