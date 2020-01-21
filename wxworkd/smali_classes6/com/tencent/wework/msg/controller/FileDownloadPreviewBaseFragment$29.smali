.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 2403
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 8

    .line 2406
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object v3, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    .line 2409
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->B(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->B(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v4, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    .line 2410
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->C(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)I

    move-result p1

    invoke-static {p1}, Ldqm;->vN(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    .line 2406
    invoke-virtual/range {v0 .. v7}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    return-void
.end method
