.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$13;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setImageInfo(Lfuj;)V
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

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$13;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x5

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setImageInfo()->ChangeStorageIdForDownload()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$13;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->e(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->Bw(Ljava/lang/String;)V

    return-void
.end method
