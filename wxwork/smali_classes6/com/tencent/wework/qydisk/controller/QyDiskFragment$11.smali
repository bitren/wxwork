.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$11;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eeY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$11;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;)V
    .locals 0

    .line 370
    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->isLast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$11;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)V

    return-void
.end method
