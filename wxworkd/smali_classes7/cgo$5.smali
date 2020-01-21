.class Lcgo$5;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddq:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcgo$5;->ddq:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCollectionEmotionChanged()V
    .locals 4

    .line 469
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addCustomEmojiInfo OnCollectionEmotionChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcgo$5;->ddq:Lcgo;

    invoke-static {v0}, Lcgo;->b(Lcgo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcgo$5;->ddq:Lcgo;

    invoke-static {v0}, Lcgo;->c(Lcgo;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcgo$5;->ddq:Lcgo;

    invoke-static {v0}, Lcgo;->c(Lcgo;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcgo$5;->ddq:Lcgo;

    invoke-static {v1}, Lcgo;->c(Lcgo;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcgu;

    invoke-static {v0, v1}, Lcgy;->a(Ljava/lang/String;Lcgu;)Z

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcgo$5;->ddq:Lcgo;

    invoke-virtual {v0}, Lcgo;->aik()V

    .line 484
    iget-object v0, p0, Lcgo$5;->ddq:Lcgo;

    invoke-static {v0}, Lcgo;->d(Lcgo;)Lcgo$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcgo$5;->ddq:Lcgo;

    invoke-static {v0}, Lcgo;->d(Lcgo;)Lcgo$b;

    move-result-object v0

    invoke-interface {v0}, Lcgo$b;->aip()V

    .line 488
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgo$5;->ddq:Lcgo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcgo;->a(Lcgo;Lcgo$b;)Lcgo$b;

    return-void
.end method

.method public OnCollectionFavoriteDataChanged()V
    .locals 0

    return-void
.end method

.method public OnCollectionFavoriteUsageChanged()V
    .locals 0

    return-void
.end method

.method public OnGetServerHistoryFinished()V
    .locals 0

    return-void
.end method
