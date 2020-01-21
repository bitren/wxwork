.class final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lgoq;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgoq;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Observer list changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->e(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Lgob;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v2}, Lgob;->submitList(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->a(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Z)V

    return-void
.end method
