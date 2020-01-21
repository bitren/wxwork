.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMm:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66$1;->mMm:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66$1;->mMm:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66$1;->mMm:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mMf:Lgpa;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Z)V

    :goto_0
    return-void
.end method
