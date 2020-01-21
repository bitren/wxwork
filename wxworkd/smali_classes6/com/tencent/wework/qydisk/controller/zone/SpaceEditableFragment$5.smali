.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->b(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->c(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->d(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgok;->bt(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->b(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;->aMC()Z

    move-result p1

    if-nez p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$5;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
