.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$38;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->s(Lgpa;)V
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

    .line 4261
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$38;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x4bd2830

    const-string p2, "trash_recover"

    const/4 v0, 0x1

    .line 4270
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4271
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$38;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object p1

    check-cast p3, Lgpa;

    invoke-virtual {p1, p3}, Lgoy;->T(Lgpa;)V

    return-void
.end method