.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWa:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;

.field final synthetic val$errorCode:I

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;Ljava/lang/String;I)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;->kWa:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;->val$fileId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1169
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;->kWa:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;->val$fileId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10$1;->val$errorCode:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->W(Ljava/lang/String;I)V

    return-void
.end method
