.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$33;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->T(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHs:Ljava/lang/String;

.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$33;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$33;->eHs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$33;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$33;->eHs:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
