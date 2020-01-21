.class public Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "TodoListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;
.implements Lcvy;
.implements Ldkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;,
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;,
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;,
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;,
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;,
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;,
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;,
        Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$h;
    }
.end annotation


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;


# instance fields
.field protected cMx:I

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private fgL:Z

.field private gcr:Z

.field protected gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private iQA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;"
        }
    .end annotation
.end field

.field private iQC:Z

.field private iQD:Z

.field private iQE:Z

.field private iQF:I

.field private iQG:Landroid/view/View$OnClickListener;

.field private iQu:Landroid/support/v7/widget/RecyclerView;

.field private iQw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private iQx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iQy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;"
        }
    .end annotation
.end field

.field private iQz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

.field private iRu:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$h;

.field private iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

.field private iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

.field private iRx:Z

.field private iRy:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;

.field private iRz:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

.field private izx:I

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_todo_content_modify_right"

    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQC:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQD:Z

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    .line 132
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQF:I

    .line 140
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I

    .line 141
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->fgL:Z

    .line 142
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->izx:I

    .line 467
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    .line 793
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRx:Z

    .line 1101
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQG:Landroid/view/View$OnClickListener;

    .line 1155
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRy:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;

    .line 1303
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRz:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

    return-void
.end method

.method private Gw(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 2

    .line 1217
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 1222
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    goto :goto_0

    .line 1249
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :goto_0
    return-object p1
.end method

.method private Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    .line 1348
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    return-object p1

    .line 1350
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    .line 1352
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_4

    .line 1353
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 1354
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1355
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    return-object v0
.end method

.method private Gy(I)V
    .locals 3

    const/4 p1, 0x1

    .line 1365
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    .line 1368
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08160f

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1369
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1370
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1372
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mg(Z)V

    .line 1374
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crL()V

    .line 1375
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    .line 1376
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    return-void
.end method

.method private Gz(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 7

    .line 2162
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x9

    .line 2172
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 2173
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v1, v4

    if-lez v1, :cond_1

    .line 2174
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 2175
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    or-int/2addr v1, v2

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v1, 0x1

    goto :goto_0

    .line 2178
    :cond_1
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 2179
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 2180
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    or-int/2addr v1, v4

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2184
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 2185
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    move v0, v1

    goto :goto_2

    .line 2187
    :cond_3
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v0, v4

    if-lez v0, :cond_4

    return-object p1

    .line 2190
    :cond_4
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-lez v0, :cond_5

    return-object p1

    .line 2195
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2197
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v5, v1

    if-lez v5, :cond_6

    .line 2200
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_1

    .line 2201
    :cond_6
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v2, v5

    if-lez v2, :cond_7

    const v2, 0x4addcac

    const-string v5, "excutor_mark_completed"

    .line 2204
    invoke-static {v2, v5, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2205
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2207
    :goto_1
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;-><init>()V

    .line 2208
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    .line 2209
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

    .line 2210
    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    .line 2211
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;)V

    .line 2212
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 2217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2220
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQD:Z

    goto :goto_3

    .line 2224
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2227
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQC:Z

    .line 2230
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2231
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQC:Z

    .line 2233
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 2234
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQD:Z

    .line 2238
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-object p1
.end method

.method private K(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2406
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQC:Z

    .line 2407
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2408
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2410
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQD:Z

    .line 2413
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQC:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQD:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 2414
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->md(Z)V

    .line 2415
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2416
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private Y(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private Z(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 351
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 352
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->im(J)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v1, :cond_4

    .line 363
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    .line 364
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    .line 365
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 366
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    goto :goto_2

    .line 367
    :cond_2
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    if-nez v1, :cond_3

    .line 368
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    goto :goto_2

    .line 370
    :cond_3
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v4, v4

    new-array v4, v4, [J

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    .line 371
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 372
    :goto_1
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 373
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v6, v5, v1

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 378
    :cond_4
    :goto_2
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 379
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    .line 380
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    .line 393
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    .line 394
    iget-boolean v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    iput-boolean v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    .line 395
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    .line 396
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    .line 397
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    .line 398
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method private a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 1959
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide p3, p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f113109

    .line 1961
    new-array p3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    if-ne p1, v1, :cond_2

    const p1, 0x7f11310a

    .line 1964
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    .line 1967
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f11310b

    .line 1968
    new-array p3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    .line 1972
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f11310c

    .line 1973
    new-array p3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const/4 v4, 0x5

    if-ne p1, v4, :cond_7

    const p1, 0x7f11310e

    .line 1977
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x6

    if-ne p1, v4, :cond_8

    const p1, 0x7f113114

    .line 1980
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x7

    if-ne p1, v4, :cond_9

    const p1, 0x7f113110

    .line 1983
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/16 v4, 0x8

    if-ne p1, v4, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_a
    const/16 v4, 0x9

    if-ne p1, v4, :cond_b

    const p1, 0x7f113112

    .line 1989
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_b
    const/16 v4, 0xa

    if-ne p1, v4, :cond_c

    const p1, 0x7f11310d

    .line 1992
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_c
    const/16 v4, 0xb

    if-ne p1, v4, :cond_d

    const p1, 0x7f113113

    .line 1995
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_d
    const/16 p3, 0xc

    if-ne p1, p3, :cond_f

    .line 1998
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide p3, p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f11310f

    .line 1999
    new-array p3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    const-string p1, ""

    :goto_3
    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    const/16 p3, 0xd

    if-ne p1, p3, :cond_11

    .line 2002
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f113111

    .line 2003
    new-array p3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_4

    :cond_10
    const-string p1, ""

    :goto_4
    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    const/16 p3, 0xe

    if-ne p1, p3, :cond_13

    .line 2007
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f113116

    .line 2008
    new-array p3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_12

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const-string p1, ""

    :goto_5
    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    .line 2012
    :goto_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_5

    .line 2026
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 2029
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_1

    const v0, 0x7f113120

    .line 2030
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v6, v5, v4

    invoke-direct {p0, v6, v7}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v5, v4, v3

    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v3, p1, v2

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2031
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f11311f

    .line 2032
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v6, v5, v4

    invoke-direct {p0, v6, v7}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v5, v4, v3

    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v3, p1, v2

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2033
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f11311e

    .line 2034
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v5, v2, v4

    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p1, v3

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2035
    :cond_3
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-ne v0, v3, :cond_4

    const v0, 0x7f112ab8

    .line 2036
    new-array v1, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v2, p1, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 2

    .line 2858
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$13;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    .line 2043
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    if-nez v0, :cond_0

    return-void

    .line 2046
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    if-nez p2, :cond_1

    return-void

    .line 2051
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v0

    .line 2052
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    if-nez v1, :cond_8

    .line 2053
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v1

    const v2, 0x7f080e4d

    const v3, 0x7f080e4f

    if-eqz v1, :cond_3

    .line 2054
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 2055
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2058
    :cond_2
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f080e4e

    if-eqz v0, :cond_5

    .line 2062
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_4

    .line 2063
    iget-object v2, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2065
    :cond_4
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2069
    :cond_5
    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_6

    .line 2070
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    const v2, 0x7f080e4c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2071
    :cond_6
    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    .line 2072
    iget-object v2, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2074
    :cond_7
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2079
    :cond_8
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    const v2, 0x7f080e49

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez v0, :cond_a

    .line 2081
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_9

    goto :goto_1

    .line 2084
    :cond_9
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f060178

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_2

    .line 2082
    :cond_a
    :goto_1
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0607ca

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/WWPullActionLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1148
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1149
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setResetToInitFlag(Z)V

    .line 1150
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnabled(Z)V

    .line 1151
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRx:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->dJ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Ljava/util/List;II)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->d(Ljava/util/List;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;ZJJZ)V
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(ZJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;ZLjava/util/ArrayList;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(ZLjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;ZZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->K(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/view/TodoPullActionView;Lcom/tencent/wework/common/views/WWPullActionLayout;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    if-eqz v1, :cond_1

    if-nez v15, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0815ec

    .line 729
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x42180000    # 38.0f

    .line 730
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    const-string v4, "#a6a6a6"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    .line 731
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    const-string v7, "#a6a6a6"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x64

    const/high16 v18, 0x42b80000    # 92.0f

    .line 732
    invoke-static/range {v18 .. v18}, Lduo;->ay(F)I

    move-result v9

    const-string v10, "#749BC1"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x64

    const/high16 v19, 0x42c80000    # 100.0f

    .line 733
    invoke-static/range {v19 .. v19}, Lduo;->ay(F)I

    move-result v12

    const-string v13, "#4789D5"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x64

    const/high16 v20, 0x42d20000    # 105.0f

    .line 734
    invoke-static/range {v20 .. v20}, Lduo;->ay(F)I

    move-result v16

    move/from16 v15, v16

    const-string v16, "#1b85d9"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x64

    move-object v0, v1

    move-object/from16 v1, p1

    .line 729
    invoke-virtual/range {v1 .. v17}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->a(Landroid/graphics/drawable/Drawable;IIIIIIIIIIIIIII)V

    const v1, 0x7f060843

    .line 736
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-static/range {v18 .. v18}, Lduo;->ay(F)I

    move-result v3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v4

    .line 737
    invoke-static/range {v19 .. v19}, Lduo;->ay(F)I

    move-result v5

    const/16 v6, 0x58

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v7

    .line 738
    invoke-static/range {v20 .. v20}, Lduo;->ay(F)I

    move-result v8

    const/16 v9, 0x64

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v10

    move-object/from16 v1, p1

    .line 736
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->a(IIIIIIIII)V

    const-string v1, "#6f7173"

    .line 740
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static/range {v20 .. v20}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    const v4, 0x7f1130d0

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->c(IIILjava/lang/String;)V

    .line 741
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$15;

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$15;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/enterprise/view/TodoPullActionView;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setOnPullListener(Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;)V

    .line 760
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/enterprise/view/TodoPullActionView;Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setActionListener(Lcom/tencent/wework/common/views/WwPullActionView$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;)V
    .locals 2

    .line 2842
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$11;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->FlollwerOperStatus(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    .line 2874
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;-><init>()V

    const-wide/16 v1, 0x0

    if-nez p2, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 2875
    :cond_0
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    :goto_0
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevOrder:J

    if-nez p2, :cond_1

    move-wide v3, v1

    goto :goto_1

    .line 2876
    :cond_1
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    :goto_1
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevStoreid:J

    if-nez p3, :cond_2

    move-wide v3, v1

    goto :goto_2

    .line 2877
    :cond_2
    iget-wide v3, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    :goto_2
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextOrder:J

    if-nez p3, :cond_3

    goto :goto_3

    .line 2878
    :cond_3
    iget-wide v1, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    :goto_3
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextStoreid:J

    .line 2879
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->storeid:J

    .line 2881
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$14;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$14;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/IToDoService;->UpdateTodoOrder(Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2618
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2621
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2624
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2625
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2626
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2629
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2633
    :cond_2
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    .line 2636
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crL()V

    .line 2638
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csf()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 1190
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 1191
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZJJZ)V
    .locals 10

    .line 2328
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v9, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;ZJJZ)V

    const/16 v6, 0x1e

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetTodoList(ZJJILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->g(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRx:Z

    return p1
.end method

.method private aa(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2681
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2684
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 2685
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    goto :goto_0

    .line 2688
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crP()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private ab(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2775
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2779
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$10;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private aot()V
    .locals 7

    .line 2291
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csb()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2297
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(ZJJZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQF:I

    return p1
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1662
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;

    if-nez v0, :cond_0

    return-void

    .line 1665
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;

    .line 1666
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    if-nez v0, :cond_1

    .line 1667
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0607c8

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1668
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f1130f9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;->iQV:Landroid/widget/ImageView;

    const v0, 0x7f0815fc

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1671
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0607ca

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1672
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f1130fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;->iQV:Landroid/widget/ImageView;

    const v0, 0x7f0815fd

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1692
    instance-of v3, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    if-nez v3, :cond_0

    return-void

    .line 1695
    :cond_0
    check-cast v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    .line 1696
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v3

    if-eqz v1, :cond_e

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 1702
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 1706
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1708
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1709
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1711
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_9

    .line 1712
    iget-object v4, v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    const v5, 0x7f1130ea

    .line 1713
    new-array v6, v8, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v7, ""

    :goto_0
    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1714
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {v0, v6}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1716
    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    const v10, 0x7f060421

    const v11, 0x7f060750

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v7, :cond_5

    iget v7, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v7, v8

    if-lez v7, :cond_3

    iget-wide v12, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {v0, v12, v13}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1717
    :cond_3
    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {v0, v7}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/String;

    move-result-object v7

    .line 1718
    iget-object v12, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v12, v12, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    iget-object v13, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    invoke-direct {v0, v12, v13, v4, v7}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 1719
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 1754
    :pswitch_0
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1755
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1743
    :pswitch_1
    iget-object v7, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v7, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1744
    iget-object v7, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    if-eqz v6, :cond_7

    .line 1746
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1747
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1748
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1732
    :pswitch_2
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1733
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1734
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    if-eqz v6, :cond_7

    .line 1735
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1736
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1737
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1738
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_2

    .line 1721
    :pswitch_3
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1722
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1723
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    if-eqz v6, :cond_7

    .line 1724
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1725
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1726
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_2

    .line 1763
    :cond_5
    iget-wide v12, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {v0, v12, v13}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1764
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1765
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 1768
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1769
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1770
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    :cond_7
    :goto_2
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    if-lez v4, :cond_9

    const-wide/16 v4, 0x3e8

    .line 1774
    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    int-to-long v6, v6

    mul-long v12, v6, v4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f113100

    .line 1775
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1776
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1777
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1778
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    if-ne v5, v8, :cond_8

    goto :goto_3

    :cond_8
    const v10, 0x7f060750

    :goto_3
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1781
    :cond_9
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1782
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1801
    iget-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-gtz v2, :cond_b

    :cond_a
    iget v2, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    if-ne v2, v8, :cond_d

    :cond_b
    iget v2, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v2, v8

    if-lez v2, :cond_c

    iget-wide v2, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    .line 1802
    invoke-direct {v0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1803
    :cond_c
    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQW:Landroid/view/View;

    const v2, 0x7f081602

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 1805
    :cond_d
    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQW:Landroid/view/View;

    const v2, 0x7f081601

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    return-void

    :cond_e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mb(Z)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crL()V

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private bKH()V
    .locals 4

    const/4 v0, 0x0

    .line 1381
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    .line 1382
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081639

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1383
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f081611

    goto :goto_0

    :cond_0
    const v2, 0x7f08163d

    :goto_0
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1384
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crU()V

    .line 1385
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mg(Z)V

    .line 1387
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crL()V

    .line 1388
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crN()V

    .line 1389
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/CharSequence;
    .locals 10

    if-eqz p1, :cond_a

    .line 1833
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 1837
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1842
    :goto_0
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v5, v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_4

    .line 1843
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_1

    goto :goto_1

    .line 1846
    :cond_1
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v5, v5, v4

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-direct {p0, v7, v8}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->io(J)Ljava/lang/String;

    move-result-object v5

    .line 1848
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_2

    .line 1850
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1851
    :cond_2
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v6, v7

    if-lez v6, :cond_3

    .line 1852
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1854
    :cond_3
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1858
    :cond_4
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    .line 1873
    :try_start_0
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1878
    :catch_0
    :try_start_1
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1883
    :catch_1
    :try_start_2
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1887
    :catch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr p1, v4

    if-gtz p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 1892
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 1894
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f0815fe

    const-string v9, "FINISH"

    .line 1895
    invoke-static {v5, v9, v7}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1896
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1897
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1900
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1901
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1902
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1905
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1906
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1907
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1910
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1130fe

    .line 1911
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    packed-switch p1, :pswitch_data_0

    .line 1930
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1931
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1932
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1933
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1934
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 1923
    :pswitch_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1924
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1925
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1926
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1927
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 1918
    :pswitch_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1919
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1920
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 1915
    :pswitch_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    const/4 v1, 0x3

    if-le p1, v1, :cond_9

    const v1, 0x7f1130e0

    .line 1938
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    const-string p1, ""

    .line 1943
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_a
    :goto_6
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1678
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;

    if-nez v0, :cond_0

    return-void

    .line 1681
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;

    .line 1682
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRg:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1683
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 1684
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    goto :goto_0

    .line 1686
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 1687
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    :goto_0
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2090
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    if-nez v0, :cond_0

    return-void

    .line 2093
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2098
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csl()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gy(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->ma(Z)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQA:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private c(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2642
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    .line 2644
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2645
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 2647
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2648
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 2649
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2650
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->j(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2653
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2654
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 2656
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    goto :goto_1

    .line 2662
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->ab(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_4

    .line 2665
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    goto :goto_2

    .line 2667
    :cond_4
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    :goto_2
    if-nez p1, :cond_5

    .line 2671
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->aa(Ljava/util/ArrayList;)V

    .line 2675
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crL()V

    .line 2677
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csf()V

    return-void
.end method

.method private cjW()Z
    .locals 2

    .line 669
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private crL()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private crM()V
    .locals 2

    .line 639
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$h;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRu:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$h;

    .line 640
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRu:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$h;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private crN()V
    .locals 2

    .line 657
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$12;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetTodoAlarmCount(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private crO()V
    .locals 6

    .line 809
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.msg.event"

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 810
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private crP()V
    .locals 5

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 841
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 842
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    .line 843
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    const/4 v1, 0x1

    .line 844
    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    const/16 v1, 0x81

    .line 848
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$17;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$17;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private crR()Z
    .locals 2

    .line 861
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private crS()Z
    .locals 2

    .line 865
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private crT()V
    .locals 5

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f113127

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string v3, " "

    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f113107

    const/4 v4, 0x1

    .line 935
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 940
    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz v1, :cond_1

    .line 941
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->ckg()V

    :cond_1
    return-void
.end method

.method private crU()V
    .locals 4

    .line 956
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crV()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    if-nez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f0815fa

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private crV()I
    .locals 8

    .line 964
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_1

    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 971
    :cond_1
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0815f2

    const v6, 0x7f0815f1

    const v7, 0x7f06001e

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mDropdownMenu:Ldxs;

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$19;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    .line 976
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1003
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1007
    new-instance v1, Ldxs$a;

    const v2, 0x7f08160a

    const v3, 0x7f113122

    .line 1009
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1007
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQF:I

    if-lez v1, :cond_3

    .line 1011
    new-instance v1, Ldxs$a;

    const v2, 0x7f081608

    const v3, 0x7f113121

    .line 1013
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1011
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    :cond_3
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1017
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 1019
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0}, Ldxs;->getDataCount()I

    move-result v0

    return v0
.end method

.method private crW()Z
    .locals 2

    .line 1087
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private crX()V
    .locals 4

    .line 1110
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    .line 1111
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    if-nez v0, :cond_0

    const v0, 0x4addcac

    const-string v2, "show_imcomplete_todo"

    .line 1112
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1117
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private crY()V
    .locals 5

    const/4 v0, 0x0

    .line 1127
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ToDoListActivity"

    const/4 v3, 0x2

    .line 1129
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindToHideFinishOrShow scroll err"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private crZ()I
    .locals 1

    .line 1481
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private csa()V
    .locals 3

    .line 1652
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1653
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->initAdapter()V

    .line 1654
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private csb()V
    .locals 5

    const/4 v0, 0x0

    .line 2257
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQC:Z

    .line 2258
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQD:Z

    const/4 v1, 0x1

    .line 2259
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    .line 2260
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    if-eqz v1, :cond_0

    .line 2261
    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->isLoading:Z

    .line 2262
    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRh:Z

    .line 2263
    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRi:Z

    .line 2266
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    .line 2270
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    .line 2274
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 2275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    .line 2276
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQA:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 2280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQA:Ljava/util/HashMap;

    .line 2283
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    if-nez v0, :cond_5

    .line 2284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    :cond_5
    return-void
.end method

.method private csc()V
    .locals 2

    .line 2432
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    .line 2433
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    .line 2434
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mg(Z)V

    .line 2436
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crL()V

    return-void
.end method

.method private csd()V
    .locals 3

    .line 2441
    invoke-static {}, Ldqz;->aZj()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addcac

    const-string v1, "guide_page"

    const/4 v2, 0x1

    .line 2442
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2444
    invoke-static {}, Ldqz;->aZk()V

    :cond_0
    return-void
.end method

.method private cse()V
    .locals 11

    .line 2563
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csd()V

    .line 2565
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2569
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 2570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftj;

    if-nez v3, :cond_1

    goto :goto_0

    .line 2574
    :cond_1
    invoke-interface {v3}, Lftj;->ddu()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 2578
    :cond_2
    invoke-interface {v3}, Lftj;->ddk()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    move-object v2, v3

    .line 2581
    :cond_3
    invoke-interface {v3}, Lftj;->ddk()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 2588
    invoke-interface {v1}, Lftj;->ddm()J

    move-result-wide v3

    invoke-interface {v2}, Lftj;->ddm()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 2602
    :cond_7
    :goto_1
    new-instance v10, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v10}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    const/4 v0, 0x2

    .line 2603
    invoke-virtual {v10, v0}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    const/4 v0, 0x3

    .line 2604
    invoke-virtual {v10, v0}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setExtraAction(I)V

    if-nez v1, :cond_8

    .line 2606
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v10}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversationWithAction(ILcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    goto :goto_2

    .line 2608
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    .line 2609
    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-interface {v1}, Lftj;->ddn()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 2608
    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->startMessageListActivityByIdWithoutClearTop(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    :goto_2
    return-void
.end method

.method private csf()V
    .locals 10

    .line 2721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2723
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2724
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2726
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 2727
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 2728
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 2729
    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2730
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2735
    :cond_2
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2736
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2739
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 2741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2742
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2745
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->w([J)V

    return-void
.end method

.method private csj()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 711
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnableOverPull(Z)V

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v1, 0x7f09207b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;

    .line 713
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/view/TodoPullActionView;Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    :cond_0
    return-void
.end method

.method private csk()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 719
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnableOverPull(Z)V

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v1, 0x7f09207b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;

    .line 721
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/view/TodoPullActionView;Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    :cond_0
    return-void
.end method

.method private csl()V
    .locals 3

    .line 795
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRx:Z

    if-nez v0, :cond_0

    .line 796
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ldtr;->vibrate(J)V

    :cond_0
    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRx:Z

    return-void
.end method

.method private csm()V
    .locals 15

    .line 802
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v1, "todo_create_page"

    .line 803
    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 804
    new-instance v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    const-string v3, ""

    const-string v12, ""

    sget-object v13, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 805
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->b(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 806
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gz(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 1

    .line 1198
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v0, :cond_1

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1205
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :cond_3
    return-void
.end method

.method private d(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;II)V"
        }
    .end annotation

    .line 630
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 631
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 632
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 633
    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRx:Z

    return p0
.end method

.method private dJ(Landroid/view/View;)V
    .locals 1

    .line 946
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crV()I

    .line 947
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gw(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csm()V

    return-void
.end method

.method private e(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ToDoListActivity"

    const/4 v1, 0x2

    .line 1260
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "deleteItem "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1264
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 1265
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 1267
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 1269
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crL()V

    const/16 v0, 0x9

    .line 1275
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csd()V

    return-void
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1283
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "ToDoListActivity"

    const/4 v2, 0x2

    .line 1286
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeSelfItem "

    aput-object v4, v2, v3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1291
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;-><init>()V

    .line 1292
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    .line 1293
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

    .line 1294
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v2

    if-nez v2, :cond_3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    .line 1297
    :cond_2
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x10

    .line 1295
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    .line 1300
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static findViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 2919
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crX()V

    return-void
.end method

.method private g(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2116
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2120
    :cond_1
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 2250
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 2252
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    return p0
.end method

.method private h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2132
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2136
    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2147
    :cond_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2148
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    .line 2149
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 2150
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 2151
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    cmp-long v8, v6, v1

    if-nez v8, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/HashMap;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    return-object p0
.end method

.method private im(J)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-object v0

    .line 1332
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1334
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1336
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 1337
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method private in(J)Z
    .locals 3

    .line 1658
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initAdapter()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->g(Landroid/support/v7/widget/RecyclerView;)Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 6

    .line 869
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crS()Z

    move-result v0

    .line 871
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I

    const v2, 0x4addcac

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "enter_todo_from_bar"

    .line 872
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "enter_todo_from_me"

    .line 875
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    const v1, 0x7f060289

    const/4 v2, 0x0

    const v4, 0x7f080315

    if-eqz v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081611

    invoke-virtual {v0, v3, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 881
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 883
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->izx:I

    .line 884
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->izx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08163d

    invoke-virtual {v0, v3, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 887
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 889
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->izx:I

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->izx:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 892
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v3, 0x7f081639

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 895
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crU()V

    .line 897
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crT()V

    .line 898
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private io(J)Ljava/lang/String;
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 2018
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2019
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object p0
.end method

.method private j(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2307
    :cond_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->in(J)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2308
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-gtz v1, :cond_5

    :cond_1
    const-string v1, "ToDoListActivity"

    .line 2309
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "isToFilterData create by self"

    aput-object v4, v2, v3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2314
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 2318
    :cond_3
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v1, v0

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-gtz v1, :cond_5

    :cond_4
    const-string v1, "ToDoListActivity"

    .line 2319
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "isToFilterData"

    aput-object v4, v2, v3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    return v3
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2695
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 2699
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2700
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 2701
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2702
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2707
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQw:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2708
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2711
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 2713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2714
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2717
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->w([J)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQG:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private ma(Z)V
    .locals 4

    .line 1023
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1025
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByRemindTime:Z

    goto :goto_0

    .line 1028
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByCreateTime:Z

    .line 1031
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v2

    .line 1034
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csb()V

    xor-int/2addr p1, v1

    const/16 v1, 0x1e

    .line 1035
    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$20;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$20;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetTempSortedTodoList(IILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    .line 1062
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$21;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$21;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    invoke-virtual {v2, v0, p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->UpdateTodoOrder(Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private mb(Z)V
    .locals 7

    const/4 v0, 0x1

    const v1, 0x4addcac

    if-eqz p1, :cond_0

    const-string v2, "set_top_bar"

    .line 1074
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "set_not_top_bar"

    .line 1076
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1079
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->setTodoEntranceStick(Z)V

    .line 1081
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "wework.msg.event"

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1083
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private md(Z)V
    .locals 9

    .line 2451
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    .line 2453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2461
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2462
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2463
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQE:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    .line 2466
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csc()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    :cond_3
    const/4 p1, -0x1

    if-ne v4, v5, :cond_4

    const p1, 0x7f0815f4

    const v0, 0x7f1130f1

    const v2, 0x7f1130f3

    const p1, 0x7f1130f1

    const v0, 0x7f0815f4

    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_5

    const v0, 0x7f0815f6

    const v2, 0x7f1130fa

    goto :goto_1

    :cond_5
    if-ne v4, v0, :cond_6

    const v0, 0x7f0815f3

    const v2, 0x7f1130ff

    goto :goto_1

    :cond_6
    const v0, 0x7f0815f5

    const v2, 0x7f1130f2

    const p1, 0x7f1130f2

    const/4 v2, -0x1

    .line 2500
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    if-lez p1, :cond_7

    .line 2503
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/EmptyView;->setDescTextShow(Z)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    goto :goto_2

    .line 2506
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    :goto_2
    if-lez v2, :cond_9

    .line 2511
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v6

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    invoke-direct {p1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2512
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v6, p1}, Lcom/tencent/wework/common/views/EmptyView;->setLinkLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2513
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;

    invoke-direct {v6, p0, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)V

    invoke-virtual {p1, v2, v6}, Lcom/tencent/wework/common/views/EmptyView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f06022f

    .line 2527
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/utils/ShapeUtil;->createRoundedRectDrawable(IFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 2529
    :try_start_0
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 2530
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 2531
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v2, v6, v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2534
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/EmptyView;->setLinkTextBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne v4, v5, :cond_8

    .line 2536
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f0607c8

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setsLinkTextColor(I)V

    goto :goto_3

    .line 2538
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f0607ca

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setsLinkTextColor(I)V

    goto :goto_3

    .line 2541
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyView;->beg()V

    .line 2557
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    return-void

    .line 2471
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    .line 2472
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    .line 2473
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    xor-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mg(Z)V

    return-void
.end method

.method private mg(Z)V
    .locals 0

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRy:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRz:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)I
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crZ()I

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQC:Z

    return p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/HashSet;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cse()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->aot()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csc()V

    return-void
.end method

.method private w([J)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2750
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2753
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$9;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected Gv(I)I
    .locals 0

    return p1
.end method

.method public OnAddTodoRecords([B)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 226
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_c

    .line 233
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v3, v3

    if-lez v3, :cond_c

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 239
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v1

    if-lez v9, :cond_1

    iget-object v9, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v9, v9

    if-ne v9, v2, :cond_1

    .line 240
    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void

    .line 244
    :cond_1
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v1

    if-lez v9, :cond_2

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v2

    if-lez v9, :cond_6

    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v9, :cond_6

    :cond_3
    const-string v9, "ToDoListActivity"

    const/4 v10, 0x3

    .line 245
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "OnAddTodoRecords"

    aput-object v11, v10, v0

    iget v11, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-nez v11, :cond_4

    const-string v11, "noNotice"

    goto :goto_1

    :cond_4
    iget-object v11, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v9, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v10, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_6
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v2

    if-gtz v9, :cond_7

    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v1

    if-lez v9, :cond_9

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 252
    :cond_7
    iget-object v9, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v10, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 259
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 260
    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(ZLjava/util/ArrayList;)V

    .line 262
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 263
    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(ZLjava/util/ArrayList;)V

    .line 266
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mc(Z)V

    .line 270
    :cond_e
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crT()V

    return-void

    :catch_0
    move-exception p1

    const-string v3, "ToDoListActivity"

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "OnAddTodoRecords err"

    aput-object v4, v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnDeleteTodoRecords([B)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 422
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 427
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 428
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p1, v6

    .line 431
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 432
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v8, :cond_1

    const-string v8, "ToDoListActivity"

    .line 433
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnDeleteTodoRecords update notice"

    aput-object v10, v9, v1

    iget-object v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v8, "ToDoListActivity"

    .line 436
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnDeleteTodoRecords remove "

    aput-object v10, v9, v1

    iget v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 443
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Y(Ljava/util/ArrayList;)V

    .line 445
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 446
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Z(Ljava/util/ArrayList;)Z

    .line 449
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v3, "ToDoListActivity"

    .line 424
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "OnAddTodoRecords err"

    aput-object v4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReloadRecords()V
    .locals 4

    const-string v0, "ToDoListActivity"

    const/4 v1, 0x1

    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetTodoList OnReloadRecords"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->aot()V

    return-void
.end method

.method public OnUpdateTodoRecords([B)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 317
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 321
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQx:Ljava/util/HashSet;

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 322
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v8, :cond_3

    const-string v8, "ToDoListActivity"

    .line 323
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnUpdateTodoRecords add notice"

    aput-object v10, v9, v2

    iget-object v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v8, "ToDoListActivity"

    .line 329
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnUpdateTodoRecords update"

    aput-object v10, v9, v2

    iget v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-direct {p0, v7}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 335
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Z(Ljava/util/ArrayList;)Z

    move-result p1

    .line 337
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 338
    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(ZLjava/util/ArrayList;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->ab(Ljava/util/ArrayList;)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->ab(Ljava/util/ArrayList;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v3, "ToDoListActivity"

    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "OnAddTodoRecords err"

    aput-object v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aRM()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->izx:I

    invoke-static {v0, v1}, Ldkq;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public aRN()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->fgL:Z

    return-void
.end method

.method public aRO()V
    .locals 2

    .line 174
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->izx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldkq;->W(Landroid/app/Activity;)V

    return-void
.end method

.method protected bKB()V
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todo_list_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget v0, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cMx:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ToDoListActivity"

    const/4 v2, 0x1

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092076

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQu:Landroid/support/v7/widget/RecyclerView;

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b5b

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091921

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWPullActionLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091922

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWPullActionLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 674
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->finish()V

    .line 675
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->fgL:Z

    if-nez v0, :cond_0

    .line 676
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cjW()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 677
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f01005f

    .line 680
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected g(Landroid/support/v7/widget/RecyclerView;)Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;
    .locals 1

    .line 595
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 187
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->MarkHighLightRead()V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crY()V

    goto :goto_0

    .line 195
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRt:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->csg()V

    const/4 p1, 0x1

    .line 196
    invoke-direct {p0, p1, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->K(ZZ)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->K(ZZ)V

    goto :goto_0

    .line 189
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crT()V

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mc(Z)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crU()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->refreshView()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0633

    const/4 v1, 0x0

    .line 646
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    .line 647
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->bKB()V

    .line 648
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->cjW()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 649
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->overridePendingTransition(II)V

    .line 651
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0604ae

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 652
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 695
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 696
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->initTopBarView()V

    .line 697
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csa()V

    .line 698
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crM()V

    .line 699
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csk()V

    .line 700
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csj()V

    .line 701
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->aot()V

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setVisibility(I)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crO()V

    return-void
.end method

.method protected mc(Z)V
    .locals 1

    .line 2422
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2423
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->md(Z)V

    goto :goto_0

    .line 2424
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iQz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 2425
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->md(Z)V

    goto :goto_0

    .line 2427
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->csc()V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 2826
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->gcr:Z

    if-nez v0, :cond_2

    .line 2827
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2828
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2829
    invoke-static {v1, v1}, Ldlq;->p(ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2831
    invoke-static {v1, v0}, Ldlq;->p(ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    .line 2834
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->finish()V

    goto :goto_1

    .line 2836
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->bKH()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 815
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 816
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/IToDoService;->addObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V

    .line 817
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 829
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 830
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->MarkHighLightRead()V

    .line 831
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crP()V

    .line 832
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/IToDoService;->removeObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V

    .line 833
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 822
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    .line 823
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->clearAllNotice()V

    .line 824
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "wework.msg.event"

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1135
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 1136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1138
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->crN()V

    .line 1140
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V

    .line 1141
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x2742

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->recordDrawerActivityReportId(JI)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRv:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->iRw:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/common/views/WWPullActionLayout;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 2104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    .line 2106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "topic_todo_content_modify_right"

    .line 2893
    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 2894
    instance-of p1, p5, [B

    if-eqz p1, :cond_2

    .line 2895
    check-cast p5, [B

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2898
    :try_start_0
    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 2903
    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz p4, :cond_1

    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length p4, p4

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 2905
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2906
    iget-object p5, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    aget-object p5, p5, p2

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2907
    invoke-direct {p0, p4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Z(Ljava/util/ArrayList;)Z

    .line 2909
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    aget-object p2, p3, p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 2911
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p3

    const-string p4, "ToDoListActivity"

    const/4 p5, 0x2

    .line 2900
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "OnAddTodoRecords err"

    aput-object v0, p5, p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, p1

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    return-void

    .line 2915
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
