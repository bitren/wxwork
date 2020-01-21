.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$2;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->h(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;Lfuc;)V
    .locals 0

    .line 3113
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$2;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$2;->cMo:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3119
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$2;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$2;->cMo:Lfuc;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$2;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lfuc;Lcom/tencent/wework/common/controller/SuperActivity;)V

    :cond_0
    return-void
.end method
