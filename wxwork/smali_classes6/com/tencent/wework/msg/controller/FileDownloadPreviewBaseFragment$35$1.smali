.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35$1;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWj:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;)V
    .locals 0

    .line 2846
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35$1;->kWj:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2852
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35$1;->kWj:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->y(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 2853
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35$1;->kWj:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->z(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2854
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35$1;->kWj:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->l(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f111974

    const/4 p2, 0x1

    .line 2856
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
