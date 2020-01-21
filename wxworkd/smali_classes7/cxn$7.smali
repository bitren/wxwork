.class Lcxn$7;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTx:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcxn$7;->dTx:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 865
    iget-object v0, p0, Lcxn$7;->dTx:Lcxn;

    invoke-virtual {v0}, Lcxn;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcxn$7;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 869
    iget-object v0, p0, Lcxn$7;->dTx:Lcxn;

    invoke-virtual {v0}, Lcxn;->aww()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 871
    iget-object v0, p0, Lcxn$7;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lchm;->au(Ljava/util/List;)V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v1, p0, Lcxn$7;->dTx:Lcxn;

    invoke-static {v1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v1

    invoke-interface {v1, v0}, Lchm;->au(Ljava/util/List;)V

    .line 876
    :cond_2
    :goto_0
    iget-object v0, p0, Lcxn$7;->dTx:Lcxn;

    iget-object v0, v0, Lcxn;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcxn$7;->dTx:Lcxn;

    iget-object v1, v1, Lcxn;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
