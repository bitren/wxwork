.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
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

    .line 2543
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 2564
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTabChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2573
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->x(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 2570
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->w(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 2567
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->v(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nK(I)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x2

    .line 2546
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTabRepeatedTaped"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2555
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->x(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 2552
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->w(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 2549
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->v(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nL(I)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x2

    .line 2582
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTabDoubleTaped"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
