.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$4;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->downloadFile()V
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

    .line 1755
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$4;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 4

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x4

    .line 1759
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDownloadFile progress"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "total"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1760
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$4;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->D(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;

    move-result-object v1

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;II)V

    return-void
.end method
