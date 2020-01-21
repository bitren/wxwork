.class public Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ToDoListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;
.implements Lcvy;
.implements Ldkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$a;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;
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

.field private iQB:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;

.field private iQC:Z

.field private iQD:Z

.field private iQE:Z

.field private iQF:I

.field private iQG:Landroid/view/View$OnClickListener;

.field private iQH:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$a;

.field private iQI:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;

.field private iQt:Landroid/view/View;

.field private iQu:Landroid/support/v7/widget/RecyclerView;

.field protected iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

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

.field private izx:I

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_todo_content_modify_right"

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQC:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQD:Z

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    .line 131
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQF:I

    .line 134
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

    .line 135
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->fgL:Z

    .line 136
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->izx:I

    .line 477
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    .line 1036
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$20;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$20;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQG:Landroid/view/View$OnClickListener;

    .line 1077
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQH:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$a;

    .line 1228
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQI:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;

    return-void
.end method

.method private Gw(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 2

    .line 1140
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 1145
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->e(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    goto :goto_0

    .line 1173
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->f(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

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

    .line 1276
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    return-object p1

    .line 1279
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    .line 1282
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_4

    .line 1283
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 1284
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

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

    .line 1297
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    .line 1298
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1299
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    const v0, 0x7f08160f

    goto :goto_1

    :cond_1
    const v0, 0x7f081610

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1300
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, -0x1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQt:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crL()V

    return-void
.end method

.method private Gz(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 7

    .line 2114
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x9

    .line 2124
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 2125
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v1, v4

    if-lez v1, :cond_1

    .line 2126
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 2127
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    or-int/2addr v1, v2

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v1, 0x1

    goto :goto_0

    .line 2131
    :cond_1
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 2132
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 2133
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    or-int/2addr v1, v4

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2137
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 2138
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    move v0, v1

    goto :goto_2

    .line 2141
    :cond_3
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v0, v4

    if-lez v0, :cond_4

    return-object p1

    .line 2144
    :cond_4
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-lez v0, :cond_5

    return-object p1

    .line 2149
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2151
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v5, v1

    if-lez v5, :cond_6

    .line 2154
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_1

    .line 2156
    :cond_6
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v2, v5

    if-lez v2, :cond_7

    const v2, 0x4addcac

    const-string v5, "excutor_mark_completed"

    .line 2159
    invoke-static {v2, v5, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2160
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2162
    :goto_1
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;-><init>()V

    .line 2163
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    .line 2164
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

    .line 2165
    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    .line 2166
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;)V

    .line 2167
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 2172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2175
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQD:Z

    goto :goto_3

    .line 2179
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2182
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQC:Z

    .line 2185
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2186
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQC:Z

    .line 2188
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 2189
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQD:Z

    .line 2193
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

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

    .line 2365
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQC:Z

    .line 2366
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2367
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2370
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQD:Z

    .line 2373
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQC:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQD:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 2374
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->md(Z)V

    .line 2375
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2376
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

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

    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 303
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

    .line 304
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

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

    .line 357
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 358
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

    .line 359
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->im(J)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v1, :cond_4

    .line 370
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;-><init>()V

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    .line 371
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    .line 372
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 373
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    goto :goto_2

    .line 375
    :cond_2
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    if-nez v1, :cond_3

    .line 376
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    goto :goto_2

    .line 379
    :cond_3
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v4, v4

    new-array v4, v4, [J

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    .line 380
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 381
    :goto_1
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 382
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v6, v5, v1

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 387
    :cond_4
    :goto_2
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 388
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    .line 389
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    .line 402
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    .line 403
    iget-boolean v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    iput-boolean v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->completed:Z

    .line 404
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    .line 405
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindStatus:I

    .line 406
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    .line 407
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "todo_list_key"

    .line 147
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
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

    .line 1886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 1889
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide p3, p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f113109

    .line 1891
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

    .line 1895
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    .line 1899
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f11310b

    .line 1900
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

    .line 1901
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    .line 1905
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f11310c

    .line 1906
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

    .line 1907
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const/4 v4, 0x5

    if-ne p1, v4, :cond_7

    const p1, 0x7f11310e

    .line 1911
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

    .line 1915
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x7

    if-ne p1, v4, :cond_9

    const p1, 0x7f113110

    .line 1919
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

    .line 1927
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

    .line 1931
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;)Ljava/lang/String;

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

    .line 1935
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;)Ljava/lang/String;

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

    .line 1939
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide p3, p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f11310f

    .line 1940
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

    .line 1944
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f113111

    .line 1945
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

    .line 1946
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    const/16 p3, 0xe

    if-ne p1, p3, :cond_13

    .line 1950
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const p2, 0x7f113116

    .line 1951
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

    .line 1952
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    .line 1955
    :goto_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_5

    .line 1969
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 1972
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_1

    const v0, 0x7f113120

    .line 1973
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v6, v5, v4

    invoke-direct {p0, v6, v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v5, v4, v3

    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v3, p1, v2

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1975
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f11311f

    .line 1976
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v6, v5, v4

    invoke-direct {p0, v6, v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v5, v4, v3

    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v3, p1, v2

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1978
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f11311e

    .line 1979
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v5, v2, v4

    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v4, p1, v3

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1981
    :cond_3
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    array-length v0, v0

    if-ne v0, v3, :cond_4

    const v0, 0x7f112ab8

    .line 1982
    new-array v1, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->vid:[J

    aget-wide v2, p1, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

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

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 2

    .line 2842
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$11;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    .line 1989
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    if-nez v0, :cond_0

    return-void

    .line 1992
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    if-nez p2, :cond_1

    return-void

    .line 1997
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v0

    .line 1998
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    if-nez v1, :cond_8

    .line 1999
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v1

    const v2, 0x7f080e4d

    const v3, 0x7f080e4f

    if-eqz v1, :cond_3

    .line 2000
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 2001
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2005
    :cond_2
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f080e4e

    if-eqz v0, :cond_5

    .line 2010
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_4

    .line 2011
    iget-object v2, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2014
    :cond_4
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2018
    :cond_5
    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_6

    .line 2019
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    const v2, 0x7f080e4c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2021
    :cond_6
    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    .line 2022
    iget-object v2, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2025
    :cond_7
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2031
    :cond_8
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    const v2, 0x7f080e49

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez v0, :cond_a

    .line 2033
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_9

    goto :goto_1

    .line 2037
    :cond_9
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f060178

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_2

    .line 2034
    :cond_a
    :goto_1
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0607ca

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->dJ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Ljava/util/List;II)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->d(Ljava/util/List;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mb(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZJJZ)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(ZJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZLjava/util/ArrayList;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(ZLjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZZ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->K(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;)V
    .locals 2

    .line 2825
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$10;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->FlollwerOperStatus(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    .line 2858
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;-><init>()V

    const-wide/16 v1, 0x0

    if-nez p2, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 2859
    :cond_0
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    :goto_0
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevOrder:J

    if-nez p2, :cond_1

    move-wide v3, v1

    goto :goto_1

    .line 2860
    :cond_1
    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    :goto_1
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevStoreid:J

    if-nez p3, :cond_2

    move-wide v3, v1

    goto :goto_2

    .line 2861
    :cond_2
    iget-wide v3, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    :goto_2
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextOrder:J

    if-nez p3, :cond_3

    goto :goto_3

    .line 2862
    :cond_3
    iget-wide v1, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    :goto_3
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextStoreid:J

    .line 2863
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->storeid:J

    .line 2865
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$13;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$13;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/IToDoService;->UpdateTodoOrder(Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2594
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2597
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2600
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2601
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2602
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2606
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2610
    :cond_2
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    .line 2613
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crL()V

    .line 2615
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csf()V

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

    .line 1108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1111
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

    .line 1112
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 1113
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

    .line 2285
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v9, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZJJZ)V

    const/16 v6, 0x1e

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetTodoList(ZJJILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->g(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result p0

    return p0
.end method

.method private aPX()V
    .locals 3

    .line 728
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 729
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_0
    return-void
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

    .line 2659
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2662
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

    .line 2663
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    goto :goto_0

    .line 2666
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crP()V

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

    .line 2753
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2757
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$9;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private aot()V
    .locals 7

    .line 2246
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csb()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2253
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(ZJJZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQF:I

    return p1
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1589
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;

    if-nez v0, :cond_0

    return-void

    .line 1592
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;

    .line 1593
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    if-nez v0, :cond_1

    .line 1594
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0607c8

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1595
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f1130f9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQV:Landroid/widget/ImageView;

    const v0, 0x7f0815fc

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1599
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0607ca

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1600
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f1130fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQV:Landroid/widget/ImageView;

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

    .line 1621
    instance-of v3, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    if-nez v3, :cond_0

    return-void

    .line 1624
    :cond_0
    check-cast v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    .line 1625
    invoke-direct {v0, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v3

    if-eqz v1, :cond_e

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 1631
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 1635
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1637
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1638
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1640
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_9

    .line 1641
    iget-object v4, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    const v5, 0x7f1130ea

    .line 1642
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

    .line 1643
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {v0, v6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1645
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

    invoke-direct {v0, v12, v13}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1646
    :cond_3
    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {v0, v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/String;

    move-result-object v7

    .line 1647
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
    invoke-direct {v0, v12, v13, v4, v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 1648
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 1683
    :pswitch_0
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1684
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1672
    :pswitch_1
    iget-object v7, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v7, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1673
    iget-object v7, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    if-eqz v6, :cond_7

    .line 1675
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1676
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1677
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1661
    :pswitch_2
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1662
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    if-eqz v6, :cond_7

    .line 1664
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1665
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1666
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_2

    .line 1650
    :pswitch_3
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1651
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    if-eqz v6, :cond_7

    .line 1653
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1654
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1655
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_2

    .line 1692
    :cond_5
    iget-wide v12, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {v0, v12, v13}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1693
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1694
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 1697
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1698
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1699
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    :cond_7
    :goto_2
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    if-lez v4, :cond_9

    const-wide/16 v4, 0x3e8

    .line 1703
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

    .line 1704
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1705
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1706
    iget-object v5, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    if-ne v5, v8, :cond_8

    goto :goto_3

    :cond_8
    const v10, 0x7f060750

    :goto_3
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1710
    :cond_9
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1711
    iget-object v4, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1731
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

    .line 1732
    invoke-direct {v0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1733
    :cond_c
    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQW:Landroid/view/View;

    const v2, 0x7f081602

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 1736
    :cond_d
    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iQW:Landroid/view/View;

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

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->ma(Z)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crL()V

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

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

    .line 1308
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    .line 1309
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f081611

    goto :goto_0

    :cond_0
    const v2, 0x7f081641

    :goto_0
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1310
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crU()V

    .line 1311
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crL()V

    .line 1314
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crN()V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Ljava/lang/CharSequence;
    .locals 10

    if-eqz p1, :cond_a

    .line 1764
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 1768
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1773
    :goto_0
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v5, v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_4

    .line 1774
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_1

    goto :goto_1

    .line 1777
    :cond_1
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v5, v5, v4

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-direct {p0, v7, v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->io(J)Ljava/lang/String;

    move-result-object v5

    .line 1779
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_2

    .line 1781
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1783
    :cond_2
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v6, v7

    if-lez v6, :cond_3

    .line 1784
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1787
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

    .line 1791
    :cond_4
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    .line 1807
    :try_start_0
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1811
    :catch_0
    :try_start_1
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1815
    :catch_1
    :try_start_2
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1818
    :catch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr p1, v4

    if-gtz p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 1823
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1824
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

    .line 1825
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f0815fe

    const-string v9, "FINISH"

    .line 1826
    invoke-static {v5, v9, v7}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1827
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1828
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1831
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

    .line 1832
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1833
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1836
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

    .line 1837
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1838
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1841
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1130fe

    .line 1842
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    packed-switch p1, :pswitch_data_0

    .line 1861
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1862
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1863
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1864
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1865
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 1854
    :pswitch_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1855
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1856
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1857
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1858
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 1849
    :pswitch_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u3001"

    .line 1850
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1851
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 1846
    :pswitch_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    const/4 v1, 0x3

    if-le p1, v1, :cond_9

    const v1, 0x7f1130e0

    .line 1869
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    const-string p1, ""

    .line 1874
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

    .line 1606
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;

    if-nez v0, :cond_0

    return-void

    .line 1609
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;

    .line 1610
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRg:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 1612
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    goto :goto_0

    .line 1615
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 1616
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    :goto_0
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2042
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    if-nez v0, :cond_0

    return-void

    .line 2045
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gx(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2050
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csd()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gy(I)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindArrived:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQA:Ljava/util/HashMap;

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

    .line 2619
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    .line 2621
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 2624
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2625
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

    .line 2626
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2627
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->j(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2630
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 2633
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    goto :goto_1

    .line 2639
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->ab(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_4

    .line 2642
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    goto :goto_2

    .line 2645
    :cond_4
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    :goto_2
    if-nez p1, :cond_5

    .line 2649
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->aa(Ljava/util/ArrayList;)V

    .line 2653
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crL()V

    .line 2655
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csf()V

    return-void
.end method

.method private cjW()Z
    .locals 2

    .line 684
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

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

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private crM()V
    .locals 2

    .line 653
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQB:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;

    .line 654
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQB:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private crN()V
    .locals 2

    .line 672
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$12;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetTodoAlarmCount(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private crO()V
    .locals 6

    .line 723
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.msg.event"

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 724
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private crP()V
    .locals 5

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 762
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

    .line 763
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    .line 764
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    const/4 v1, 0x1

    .line 765
    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    const/16 v1, 0x81

    .line 769
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$14;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$14;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private crQ()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQt:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$15;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private crR()Z
    .locals 2

    .line 794
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

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

    .line 798
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crR()Z

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

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f113127

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string v3, " "

    .line 860
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f113107

    const/4 v4, 0x1

    .line 861
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private crU()V
    .locals 4

    .line 878
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crV()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crS()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080e46

    goto :goto_0

    :cond_0
    const v3, 0x7f081645

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_1
    return-void
.end method

.method private crV()I
    .locals 11

    .line 886
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 888
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mDropdownMenu:Ldxs;

    if-eqz v3, :cond_1

    invoke-static {}, Lduo;->aqT()I

    move-result v3

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    :cond_1
    const v3, 0x7f07071b

    if-eqz v0, :cond_2

    .line 890
    new-instance v10, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0815f2

    const v8, 0x7f0815f1

    const v9, 0x7f0602ab

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mDropdownMenu:Ldxs;

    goto :goto_1

    .line 893
    :cond_2
    new-instance v4, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v4, p0, v3}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mDropdownMenu:Ldxs;

    .line 895
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mDropdownMenu:Ldxs;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$17;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$17;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    .line 896
    invoke-virtual {v3, v4}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 923
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 925
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crW()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 927
    new-instance v4, Ldxs$a;

    if-eqz v0, :cond_4

    const v5, 0x7f08160a

    goto :goto_2

    :cond_4
    const v5, 0x7f08160b

    :goto_2
    const v6, 0x7f113122

    .line 929
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 927
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    iget v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQF:I

    if-lez v4, :cond_6

    .line 931
    new-instance v4, Ldxs$a;

    if-eqz v0, :cond_5

    const v5, 0x7f081608

    goto :goto_3

    :cond_5
    const v5, 0x7f081609

    :goto_3
    const v6, 0x7f113121

    .line 933
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 931
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crB()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 938
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v4

    if-nez v4, :cond_8

    .line 939
    new-instance v2, Ldxs$a;

    if-eqz v0, :cond_7

    const v0, 0x7f0815fa

    goto :goto_4

    :cond_7
    const v0, 0x7f0815fb

    :goto_4
    const v4, 0x7f1130f5

    .line 942
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 939
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 944
    :cond_8
    new-instance v1, Ldxs$a;

    if-eqz v0, :cond_9

    const v0, 0x7f0815f7

    goto :goto_5

    :cond_9
    const v0, 0x7f0815f8

    :goto_5
    const v4, 0x7f1130f4

    .line 946
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 944
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_a
    :goto_6
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 950
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, v3}, Ldxs;->setData(Ljava/util/List;)V

    .line 952
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0}, Ldxs;->getDataCount()I

    move-result v0

    return v0
.end method

.method private crW()Z
    .locals 2

    .line 1022
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

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

    .line 1045
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    if-nez v0, :cond_0

    const v0, 0x4addcac

    const-string v2, "show_imcomplete_todo"

    .line 1047
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1052
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

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

    .line 1062
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

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

    .line 1065
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

    .line 1399
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private csa()V
    .locals 2

    .line 1579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1580
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->initAdapter()V

    .line 1581
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private csb()V
    .locals 5

    const/4 v0, 0x0

    .line 2212
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQC:Z

    .line 2213
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQD:Z

    const/4 v1, 0x1

    .line 2214
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    .line 2215
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    if-eqz v1, :cond_0

    .line 2216
    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->isLoading:Z

    .line 2217
    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRh:Z

    .line 2218
    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRi:Z

    .line 2221
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    .line 2225
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    .line 2229
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 2230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    .line 2231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

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

    .line 2234
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQA:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 2235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQA:Ljava/util/HashMap;

    .line 2238
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    if-nez v0, :cond_5

    .line 2239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    :cond_5
    return-void
.end method

.method private csc()V
    .locals 4

    .line 2394
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 2395
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2396
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQt:Landroid/view/View;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2398
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crL()V

    return-void
.end method

.method private csd()V
    .locals 3

    .line 2403
    invoke-static {}, Ldqz;->aZj()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addcac

    const-string v1, "guide_page"

    const/4 v2, 0x1

    .line 2404
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2406
    invoke-static {}, Ldqz;->aZk()V

    :cond_0
    return-void
.end method

.method private cse()V
    .locals 11

    .line 2535
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csd()V

    .line 2537
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2541
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 2542
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

    .line 2546
    :cond_1
    invoke-interface {v3}, Lftj;->ddu()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 2550
    :cond_2
    invoke-interface {v3}, Lftj;->ddk()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    move-object v2, v3

    .line 2553
    :cond_3
    invoke-interface {v3}, Lftj;->ddk()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 2560
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

    .line 2577
    :cond_7
    :goto_1
    new-instance v10, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v10}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    const/4 v0, 0x2

    .line 2578
    invoke-virtual {v10, v0}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    const/4 v0, 0x3

    .line 2579
    invoke-virtual {v10, v0}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setExtraAction(I)V

    if-nez v1, :cond_8

    .line 2581
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v10}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversationWithAction(ILcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    goto :goto_2

    .line 2584
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    .line 2585
    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-interface {v1}, Lftj;->ddn()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 2584
    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByIdWithoutClearTop_MessageListActivity(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    :goto_2
    return-void
.end method

.method private csf()V
    .locals 10

    .line 2699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2701
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2702
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2704
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

    .line 2705
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 2706
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 2707
    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2708
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2713
    :cond_2
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2714
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2717
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 2719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2720
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2723
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->w([J)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gz(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crX()V

    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 1

    .line 1120
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v0, :cond_1

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1127
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

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

    .line 644
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 645
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 646
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 647
    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dJ(Landroid/view/View;)V
    .locals 1

    .line 868
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crV()I

    .line 869
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gw(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ToDoListActivity"

    const/4 v1, 0x2

    .line 1184
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

    .line 1186
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1188
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 1189
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 1191
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    .line 1193
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crL()V

    const/16 v0, 0x9

    .line 1199
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/HashMap;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    return-object p0
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1207
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

    .line 1210
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeSelfItem "

    aput-object v4, v2, v3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1215
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;-><init>()V

    .line 1216
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    .line 1217
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

    .line 1218
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v2

    if-nez v2, :cond_3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    .line 1222
    :cond_2
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x10

    .line 1219
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    .line 1225
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object p0
.end method

.method private g(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2068
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2072
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

    .line 2205
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 2207
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2084
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2088
    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/os/Handler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2099
    :cond_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2100
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    .line 2101
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 2102
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 2103
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

.method private im(J)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-object v0

    .line 1259
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1261
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 1264
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method private in(J)Z
    .locals 3

    .line 1585
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

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 802
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crS()Z

    move-result v0

    .line 804
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I

    const v2, 0x4addcac

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "enter_todo_from_bar"

    .line 805
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "enter_todo_from_me"

    .line 809
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081611

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08160d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 819
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->izx:I

    const/4 v0, 0x0

    .line 820
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->izx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_1

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081641

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 824
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081649

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    const v0, 0x7f0607e5

    .line 827
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->izx:I

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->izx:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 830
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crU()V

    .line 832
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crT()V

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$16;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private io(J)Ljava/lang/String;
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 1961
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1962
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQG:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private j(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2263
    :cond_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->in(J)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2264
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

    .line 2265
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "isToFilterData create by self"

    aput-object v4, v2, v3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2271
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->i(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 2275
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

    .line 2276
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

.method static synthetic k(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$a;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQH:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$a;

    return-object p0
.end method

.method private k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2673
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

    .line 2677
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2678
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 2679
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2680
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2685
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQw:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2686
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2689
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 2691
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2692
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2695
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->w([J)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQI:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)I
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crZ()I

    move-result p0

    return p0
.end method

.method private ma(Z)V
    .locals 4

    .line 956
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 958
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByRemindTime:Z

    goto :goto_0

    .line 962
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByCreateTime:Z

    .line 965
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v2

    .line 968
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csb()V

    xor-int/2addr p1, v1

    const/16 v1, 0x1e

    .line 969
    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$18;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$18;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetTempSortedTodoList(IILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    .line 996
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$19;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$19;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    invoke-virtual {v2, v0, p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->UpdateTodoOrder(Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private mb(Z)V
    .locals 7

    const/4 v0, 0x1

    const v1, 0x4addcac

    if-eqz p1, :cond_0

    const-string v2, "set_top_bar"

    .line 1008
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "set_not_top_bar"

    .line 1011
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1014
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->setTodoEntranceStick(Z)V

    .line 1016
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "wework.msg.event"

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1018
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private md(Z)V
    .locals 9

    .line 2413
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 2415
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2426
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2427
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQE:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    .line 2431
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csc()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    :cond_3
    const/4 p1, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const p1, 0x7f0815f4

    const v0, 0x7f1130f1

    const v2, 0x7f1130f3

    const p1, 0x7f1130f1

    const v0, 0x7f0815f4

    goto :goto_1

    :cond_4
    if-ne v3, v2, :cond_5

    const v0, 0x7f0815f6

    const v2, 0x7f1130fa

    goto :goto_1

    :cond_5
    if-ne v3, v0, :cond_6

    const v0, 0x7f0815f3

    const v2, 0x7f1130ff

    goto :goto_1

    :cond_6
    const v0, 0x7f0815f5

    const v2, 0x7f1130f2

    const p1, 0x7f1130f2

    const/4 v2, -0x1

    .line 2468
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    if-lez p1, :cond_7

    .line 2471
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/EmptyView;->setDescTextShow(Z)V

    .line 2472
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    goto :goto_2

    .line 2475
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    :goto_2
    if-lez v2, :cond_9

    .line 2480
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v6

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    invoke-direct {p1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2481
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v6, p1}, Lcom/tencent/wework/common/views/EmptyView;->setLinkLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2482
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;

    invoke-direct {v6, p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)V

    invoke-virtual {p1, v2, v6}, Lcom/tencent/wework/common/views/EmptyView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f06022f

    .line 2498
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

    .line 2500
    :try_start_0
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 2501
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 2502
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

    .line 2504
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/EmptyView;->setLinkTextBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne v3, v5, :cond_8

    .line 2506
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f0607c8

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setsLinkTextColor(I)V

    goto :goto_3

    .line 2509
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f0607ca

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setsLinkTextColor(I)V

    goto :goto_3

    .line 2513
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyView;->beg()V

    .line 2529
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 2437
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 2438
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2439
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQt:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQC:Z

    return p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/HashSet;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cse()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->aot()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csc()V

    return-void
.end method

.method private w([J)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2728
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2731
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

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

    .line 231
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_c

    .line 238
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v3, v3

    if-lez v3, :cond_c

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 244
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v1

    if-lez v9, :cond_1

    iget-object v9, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v9, v9

    if-ne v9, v2, :cond_1

    .line 245
    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    return-void

    .line 249
    :cond_1
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v1

    if-lez v9, :cond_2

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

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

    .line 250
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

    .line 251
    iget-object v9, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v10, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    :cond_6
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v2

    if-gtz v9, :cond_7

    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    and-int/2addr v9, v1

    if-lez v9, :cond_9

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 258
    :cond_7
    iget-object v9, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v10, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 265
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 266
    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(ZLjava/util/ArrayList;)V

    .line 268
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 269
    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(ZLjava/util/ArrayList;)V

    .line 272
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mc(Z)V

    .line 276
    :cond_e
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crT()V

    return-void

    :catch_0
    move-exception p1

    const-string v3, "ToDoListActivity"

    .line 233
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

    .line 431
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 436
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p1, v6

    .line 440
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 441
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v8, :cond_1

    const-string v8, "ToDoListActivity"

    .line 442
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnDeleteTodoRecords update notice"

    aput-object v10, v9, v1

    iget-object v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v8, "ToDoListActivity"

    .line 446
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnDeleteTodoRecords remove "

    aput-object v10, v9, v1

    iget v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 453
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Y(Ljava/util/ArrayList;)V

    .line 455
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 456
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Z(Ljava/util/ArrayList;)Z

    .line 459
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v3, "ToDoListActivity"

    .line 433
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

    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetTodoList OnReloadRecords"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->aot()V

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

    .line 316
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 324
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 328
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQx:Ljava/util/HashSet;

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 329
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v8, :cond_3

    const-string v8, "ToDoListActivity"

    .line 330
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnUpdateTodoRecords add notice"

    aput-object v10, v9, v2

    iget-object v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v8, "ToDoListActivity"

    .line 336
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "OnUpdateTodoRecords update"

    aput-object v10, v9, v2

    iget v10, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-direct {p0, v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 342
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Z(Ljava/util/ArrayList;)Z

    move-result p1

    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 345
    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(ZLjava/util/ArrayList;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->ab(Ljava/util/ArrayList;)V

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->ab(Ljava/util/ArrayList;)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v3, "ToDoListActivity"

    .line 318
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

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 169
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->izx:I

    invoke-static {p0, v0}, Ldkq;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public aRN()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->fgL:Z

    return-void
.end method

.method public aRO()V
    .locals 2

    .line 179
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->izx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 180
    invoke-static {p0}, Ldkq;->W(Landroid/app/Activity;)V

    return-void
.end method

.method protected bKB()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todo_list_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget v0, v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;->fromType:I

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cMx:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ToDoListActivity"

    const/4 v2, 0x1

    .line 161
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

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09206f

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQt:Landroid/view/View;

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092076

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f090b5b

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method protected crB()Z
    .locals 1

    .line 874
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected f(Landroid/support/v7/widget/RecyclerView;)Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;
    .locals 1

    .line 609
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 689
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 690
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->fgL:Z

    if-nez v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cjW()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 692
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f01005f

    .line 695
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 192
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->MarkHighLightRead()V

    goto :goto_0

    .line 205
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crY()V

    goto :goto_0

    .line 200
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->csg()V

    const/4 p1, 0x1

    .line 201
    invoke-direct {p0, p1, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->K(ZZ)V

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->K(ZZ)V

    goto :goto_0

    .line 194
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crT()V

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mc(Z)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crU()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->refreshView()V

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

    const/4 v0, 0x0

    const v1, 0x7f0c0168

    .line 660
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mRootView:Landroid/view/View;

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->setContentView(Landroid/view/View;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->bKB()V

    .line 663
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->cjW()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f01002b

    const v1, 0x7f01002c

    .line 664
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->overridePendingTransition(II)V

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0604ae

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 709
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 710
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->initTopBarView()V

    .line 711
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csa()V

    .line 712
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crM()V

    .line 713
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crQ()V

    .line 714
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->aot()V

    .line 715
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->aPX()V

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQu:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 719
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crO()V

    return-void
.end method

.method protected mc(Z)V
    .locals 1

    .line 2382
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2383
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->md(Z)V

    goto :goto_0

    .line 2385
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 2386
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->md(Z)V

    goto :goto_0

    .line 2389
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->csc()V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 2807
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->gcr:Z

    if-nez v0, :cond_2

    .line 2808
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2809
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2810
    invoke-static {v1, v1}, Ldlq;->p(ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2813
    invoke-static {v1, v0}, Ldlq;->p(ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2816
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->finish()V

    goto :goto_1

    .line 2819
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->bKH()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 735
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 736
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/IToDoService;->addObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V

    .line 737
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getTaskId()I

    move-result v0

    const-wide/16 v1, 0x2742

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->recordDrawerActivityReportId(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 750
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 751
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->MarkHighLightRead()V

    .line 752
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crP()V

    .line 753
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/IToDoService;->removeObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V

    .line 754
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 743
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 744
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->clearAllNotice()V

    .line 745
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

    .line 1071
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1074
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crN()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 2056
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 2058
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "topic_todo_content_modify_right"

    .line 2877
    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 2878
    instance-of p1, p5, [B

    if-eqz p1, :cond_2

    .line 2879
    check-cast p5, [B

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2882
    :try_start_0
    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 2887
    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz p4, :cond_1

    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length p4, p4

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 2889
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2890
    iget-object p5, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    aget-object p5, p5, p2

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2891
    invoke-direct {p0, p4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Z(Ljava/util/ArrayList;)Z

    .line 2893
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    aget-object p2, p3, p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->k(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 2895
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p3

    const-string p4, "ToDoListActivity"

    const/4 p5, 0x2

    .line 2884
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

    .line 2899
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
