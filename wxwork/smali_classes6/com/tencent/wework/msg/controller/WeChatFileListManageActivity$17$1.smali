.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17$1;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmR:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17$1;->lmR:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Lgaw;)V
    .locals 3

    .line 330
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17$1;->lmR:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method
