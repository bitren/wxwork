.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$10;
.super Landroid/indexablelistview/IndexableStickyListView$b;
.source "SpaceEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->initListView()V
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

    .line 485
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$10;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-direct {p0}, Landroid/indexablelistview/IndexableStickyListView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh;)V
    .locals 0

    .line 489
    check-cast p2, Lgok;

    iget-object p1, p2, Lgok;->mNo:Lgpb;

    if-nez p1, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$10;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgpb;)V

    return-void
.end method

.method public b(Landroid/view/View;Lh;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 499
    instance-of p1, p2, Lgok;

    if-nez p1, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$10;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    check-cast p2, Lgok;

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgok;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
