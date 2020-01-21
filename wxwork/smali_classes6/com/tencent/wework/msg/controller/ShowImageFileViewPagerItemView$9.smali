.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->bP(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 1866
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 5

    .line 1878
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1879
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "ShowImageFileViewPagerItemView"

    const/4 v2, 0x2

    .line 1880
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FILE_LOAD_OR_DOWNLOAD File item error, callback null, and src key"

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const p1, 0x4addcbe

    if-nez p2, :cond_2

    const-string p2, "Filedisk_Download_suc"

    .line 1884
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p2, "Filedisk_Download_fail"

    .line 1886
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;II)V

    return-void
.end method
