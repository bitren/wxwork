.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->goForward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

.field final synthetic kWg:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1897
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kWg:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 1902
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1903
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    invoke-static {p1}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p1

    goto :goto_0

    .line 1905
    :cond_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v3, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v5, p1

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object p1

    .line 1907
    :goto_0
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgau;->u(Lgaw;)V

    .line 1908
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x101

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v4, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v6, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    .line 1911
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;->kWg:Ljava/lang/CharSequence;

    .line 1908
    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
