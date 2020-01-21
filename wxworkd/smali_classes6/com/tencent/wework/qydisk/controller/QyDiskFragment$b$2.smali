.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->efq()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;I)V
    .locals 4

    .line 1591
    sget p1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePz:I

    if-ne p2, p1, :cond_1

    .line 1593
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object v0

    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    .line 1596
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1600
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-static {p2}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    :cond_1
    return-void
.end method
