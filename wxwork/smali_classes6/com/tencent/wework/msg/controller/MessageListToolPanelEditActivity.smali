.class public final Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MessageListToolPanelEditActivity.kt"

# interfaces
.implements Lgaz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lfw:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lfp:Z

.field private lfq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation
.end field

.field private lfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation
.end field

.field private final lfs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation
.end field

.field private final lft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation
.end field

.field private lfu:Landroid/view/ViewGroup;

.field private final lfv:Lgbb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfw:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfs:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lft:Ljava/util/List;

    .line 48
    new-instance v0, Lgbb$c;

    invoke-direct {v0}, Lgbb$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfv:Lgbb$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->onFinish()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfp:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lft:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfs:Ljava/util/List;

    return-object p0
.end method

.method private final cko()V
    .locals 4

    const v0, 0x7f09152a

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfv:Lgbb$c;

    .line 75
    new-instance v3, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;-><init>(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V

    check-cast v3, Ldzj;

    invoke-virtual {v2, v3}, Lgbb$c;->a(Ldzj;)V

    .line 74
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 104
    :cond_1
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v2, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;-><init>(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V

    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 162
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgaz$b;

    invoke-virtual {v0, v1}, Lgaz;->a(Lgaz$b;)Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfq:Ljava/util/List;

    return-object p0
.end method

.method private final duG()Z
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lft:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final duH()V
    .locals 10

    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 168
    sget-object v7, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_DOCK_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    .line 169
    sget-boolean v7, Lcom/tencent/wework/statistics/SS;->ntv:Z

    if-eqz v7, :cond_0

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "MessageListToolPanelEditActivity"

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "onStatistics show"

    aput-object v7, v5, v4

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lft:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 175
    sget-object v7, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REMOVE_DOCK_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    .line 176
    sget-boolean v7, Lcom/tencent/wework/statistics/SS;->ntv:Z

    if-eqz v7, :cond_2

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "R:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v7, "MessageListToolPanelEditActivity"

    .line 179
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "onStatistics hide"

    aput-object v9, v8, v4

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 181
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    .line 182
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final duI()V
    .locals 7

    .line 187
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfv:Lgbb$c;

    invoke-virtual {v1}, Lgbb$c;->aIR()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 317
    check-cast v3, Ldyw;

    .line 188
    invoke-virtual {v3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 189
    invoke-static {v2}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 190
    invoke-virtual {v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getViewType()I

    move-result v5

    sget-object v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->DEFAULT:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_3

    sget-object v5, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v5}, Lgaz$a;->dIl()Lgaz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgaz;->d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 187
    invoke-virtual {v0, v2}, Lgaz;->gj(Ljava/util/List;)V

    .line 192
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->saveData()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfr:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->refreshData()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Lgbb$c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfv:Lgbb$c;

    return-object p0
.end method

.method private final onFinish()V
    .locals 7

    const-string v0, "MessageListToolPanelEditActivity"

    const/4 v1, 0x2

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFinish hasChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->duG()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->duG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->duI()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->duH()V

    .line 200
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "MESSAGE_LIST_TOOL_PANEL_VIEW_HELPER"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lft:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 204
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfq:Ljava/util/List;

    .line 205
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfr:Ljava/util/List;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->finish()V

    return-void
.end method

.method private final refreshData()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfv:Lgbb$c;

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfq:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 269
    sget-object v2, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v2}, Lgaz$a;->dIl()Lgaz;

    move-result-object v2

    invoke-virtual {v2}, Lgaz;->dIb()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfq:Ljava/util/List;

    .line 267
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 272
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfr:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 273
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 274
    sget-object v3, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v3}, Lgaz$a;->dIl()Lgaz;

    move-result-object v3

    invoke-virtual {v3}, Lgaz;->dIc()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    iput-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfr:Ljava/util/List;

    .line 326
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    new-instance v3, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$a;

    invoke-direct {v3}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$a;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 280
    new-instance v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 281
    sget-object v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setViewType(I)V

    const v4, 0x7f112677

    .line 282
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    invoke-static {v3}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 283
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lhnx;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 277
    :cond_3
    check-cast v2, Ljava/util/Collection;

    .line 287
    invoke-static {v2}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 288
    new-instance v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 289
    sget-object v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setViewType(I)V

    const-string v4, ""

    .line 290
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    invoke-static {v1, v2}, Lhnx;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 267
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->transformData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbb$c;->bindData(Ljava/util/List;)V

    .line 293
    invoke-virtual {v0}, Lgbb$c;->notifyDataSetChanged()V

    return-void
.end method

.method private final transformData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;)",
            "Ljava/util/List<",
            "Ldyw<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;>;"
        }
    .end annotation

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 324
    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 211
    new-instance v2, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$f;-><init>(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Ljava/lang/Object;Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V

    .line 261
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public duJ()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->refreshData()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01002c

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f0c0899

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 53
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfu:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const v0, 0x7f01002b

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->overridePendingTransition(II)V

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f091534

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$e;-><init>(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->cko()V

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public onBackClick()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lfs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 303
    sget-object v2, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v2}, Lgaz$a;->dIl()Lgaz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgaz;->b(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->lft:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 306
    sget-object v2, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v2}, Lgaz$a;->dIl()Lgaz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgaz;->c(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method
