.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->V(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

.field final synthetic kWi:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V
    .locals 0

    .line 2689
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;->kWi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 2692
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/String;)Z

    move-result p1

    .line 2693
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;->kWi:Z

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;ZZLjava/lang/String;)V

    return-void
.end method
