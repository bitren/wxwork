.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feV:Ljava/lang/String;

.field final synthetic kWc:Ljava/lang/String;

.field final synthetic lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSize:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1829
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->feV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->kWc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->val$fileName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->val$fileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_1

    .line 1834
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->feV:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->kWc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->val$fileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->val$fileSize:J

    .line 1835
    invoke-static {v2, v3, v4}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->kWc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->val$fileName:Ljava/lang/String;

    .line 1836
    invoke-static {v0, v2, v1}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1837
    :goto_0
    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldof;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    .line 1844
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
