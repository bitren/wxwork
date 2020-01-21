.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWc:Ljava/lang/String;

.field final synthetic lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

.field final synthetic lkI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->kWc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->lkI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1806
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->kWc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->lkI:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6$1;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldof;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    .line 1813
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 1814
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    :cond_1
    const-string p2, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x2

    .line 1815
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FILE_LOAD_OR_DOWNLOAD File item error, callback null, and src key"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;II)V

    return-void
.end method
