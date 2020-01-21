.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$15;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 2714
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$15;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$15;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2718
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$15;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$15;->val$list:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
