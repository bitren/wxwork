.class public Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;,
        Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;,
        Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;,
        Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;
    }
.end annotation


# instance fields
.field private cMx:I

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private gdb:Lbvn;

.field private final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

.field private iOj:Landroid/support/v7/widget/RecyclerView;

.field private iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

.field private iOl:Landroid/view/View;

.field private iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

.field private iOn:Ljava/lang/String;

.field private iOo:Ljava/lang/String;

.field private iOp:Z

.field private iOq:Z

.field private iOr:Z

.field private iOs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iOt:Z

.field private iOu:Ljava/lang/String;

.field private iOv:J

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOp:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOq:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOr:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOt:Z

    .line 123
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    const-wide/16 v0, -0x1

    .line 124
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOv:J

    .line 126
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->gdb:Lbvn;

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Gs(I)V
    .locals 3

    .line 1765
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f1112bb

    .line 1767
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;I)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1790
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Ldqe$c;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private X(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 1697
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1698
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 1699
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1702
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1705
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v3, :cond_1

    .line 1706
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 1710
    array-length v7, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    .line 1711
    iget-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1712
    iput v5, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1713
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOq:Z

    const v10, 0x4addcac

    const-string v11, "remove_excutor"

    .line 1715
    invoke-static {v10, v11, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 1718
    :cond_2
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v10, v5

    if-lez v10, :cond_3

    .line 1719
    iput v3, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1721
    :cond_3
    iget-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    :goto_2
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1727
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1728
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;-><init>()V

    .line 1729
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    .line 1730
    iput v3, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1731
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1735
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v0, :cond_a

    .line 1737
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-nez v0, :cond_6

    .line 1738
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    .line 1740
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 1743
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 1744
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    add-int/lit8 v3, v4, 0x1

    aput-object v1, v2, v4

    .line 1745
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOs:Ljava/util/HashSet;

    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1746
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOq:Z

    :cond_7
    move v4, v3

    goto :goto_4

    .line 1750
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1751
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 1752
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1753
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    add-int/lit8 v2, v4, 0x1

    aput-object v0, v1, v4

    move v4, v2

    goto :goto_5

    .line 1755
    :cond_9
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOq:Z

    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;)Landroid/content/Intent;
    .locals 2

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "todo_content_detail_key"

    .line 192
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lbvn;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->gdb:Lbvn;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 1684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 1686
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1691
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    return-object v0
.end method

.method private a(ILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 1

    .line 1546
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;I)V

    .line 1565
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V
    .locals 3

    .line 1031
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->getUser(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1035
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 1036
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lfuk;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOM:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object p3, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iON:Landroid/view/View;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const/16 p4, 0x8

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 1041
    :pswitch_0
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_2

    .line 1048
    :pswitch_1
    iget-object p2, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1049
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f1130da

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1052
    :cond_3
    iget-object p2, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1053
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f1130d9

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1044
    :cond_4
    iget-object p2, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1045
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f1130d8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->Gs(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;J)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->ik(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->dI(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->X(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOt:Z

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z
    .locals 10

    .line 1570
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1571
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfa0

    if-le v0, v3, :cond_2

    const/4 v5, 0x0

    const p1, 0x7f1130f0

    .line 1578
    new-array v0, v1, [Ljava/lang/Object;

    .line 1580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110dd9

    .line 1581
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 1578
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v2

    :cond_1
    :goto_0
    const p1, 0x7f113104

    .line 1572
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v2

    .line 1588
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOp:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOr:Z

    if-nez v0, :cond_3

    return v2

    .line 1592
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOq:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 1595
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOp:Z

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x2

    .line 1598
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOr:Z

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    or-int/lit8 v0, v2, 0x1

    .line 1603
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(ILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return v1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;J)J
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOv:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOp:Z

    return p1
.end method

.method private bCl()V
    .locals 3

    .line 282
    new-instance v0, Lbvn;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->gdb:Lbvn;

    return-void
.end method

.method private bKB()V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todo_content_detail_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;

    .line 201
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoz:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOn:Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOo:Ljava/lang/String;

    .line 205
    iget v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->fromType:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoB:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ToDoDetailActivity"

    const/4 v2, 0x1

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;J)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->il(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->lX(Z)V

    return-void
.end method

.method private coW()V
    .locals 9

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOs:Ljava/util/HashSet;

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    new-array v2, v0, [J

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 346
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 349
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    aput-wide v7, v2, v4

    .line 350
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOs:Ljava/util/HashSet;

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private cqP()Z
    .locals 10

    .line 216
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqW()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 221
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 222
    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    cmp-long v9, v7, v0

    if-nez v9, :cond_1

    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private cqQ()Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;
    .locals 10

    .line 231
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqW()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 237
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    cmp-long v9, v7, v0

    if-nez v9, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private cqR()V
    .locals 2

    .line 271
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cqS()V
    .locals 0

    return-void
.end method

.method private cqT()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private cqU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cqV()V
    .locals 4

    .line 1074
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->lX(Z)V

    goto :goto_1

    .line 1077
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    new-instance v2, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v1, Ldrg;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v1, Ldrg;

    const v2, 0x7f112b55

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1082
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_1
    return-void
.end method

.method private cqW()Z
    .locals 5

    .line 1115
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cqX()Z
    .locals 2

    .line 1214
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cqY()V
    .locals 8

    .line 1221
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_1

    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 1228
    :cond_1
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0815f2

    const v6, 0x7f0815f1

    const v7, 0x7f06001e

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mDropdownMenu:Ldxs;

    .line 1233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$10;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    .line 1234
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1255
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    new-instance v1, Ldxs$a;

    const v2, 0x7f080e04

    const v3, 0x7f1130fb

    .line 1258
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 1260
    new-instance v1, Ldxs$a;

    const v3, 0x7f080e02

    const v4, 0x7f113123

    .line 1262
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private cqZ()V
    .locals 3

    .line 1268
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f110ee0

    .line 1269
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1270
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1271
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v1, 0x7f110d7a

    .line 1272
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v1, 0x7f110d7b

    .line 1273
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 1276
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$11;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 1368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private crb()V
    .locals 14

    .line 1465
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crh()Lfuc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 1466
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    .line 1468
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cra()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    .line 1466
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private crc()V
    .locals 0

    .line 1472
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crd()V

    return-void
.end method

.method private crd()V
    .locals 3

    .line 1477
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const/16 v1, 0xa

    const/16 v2, 0x7d0

    .line 1505
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->showProgress(Ljava/lang/String;II)V

    goto :goto_0

    .line 1508
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->finish()V

    .line 1511
    :goto_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method private cre()V
    .locals 5

    .line 1528
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f08160e

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1530
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqX()Z

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1130ec

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 1536
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    .line 1538
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f080e46

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1130ef

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private crf()Z
    .locals 1

    const/4 v0, 0x0

    .line 1620
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z

    move-result v0

    return v0
.end method

.method private crg()V
    .locals 4

    .line 1637
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->d(JLjava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private crh()Lfuc;
    .locals 4

    .line 1807
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;-><init>()V

    const/4 v1, 0x1

    .line 1808
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOn:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11311c

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    .line 1809
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->content:[B

    .line 1810
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->creator:J

    .line 1811
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->storeid:J

    .line 1813
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 1814
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->bCl()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOq:Z

    return p1
.end method

.method private dI(Landroid/view/View;)V
    .locals 0

    .line 1201
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->dJ(Landroid/view/View;)V

    return-void
.end method

.method private dJ(Landroid/view/View;)V
    .locals 1

    .line 1205
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqY()V

    .line 1206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqW()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqX()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqP()Z

    move-result p0

    return p0
.end method

.method private getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 182
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method private getUser(J)Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 378
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqQ()Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    return p0
.end method

.method private ik(J)V
    .locals 3

    .line 323
    invoke-static {p1, p2}, Lbvn;->bZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    if-ne v0, p1, :cond_1

    return-void

    .line 329
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iput p1, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOr:Z

    .line 331
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crf()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOr:Z

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOk:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method private il(J)Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 866
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 867
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 871
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private initTopBarView()V
    .locals 6

    .line 1143
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqP()Z

    move-result v0

    .line 1144
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f060289

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f06001e

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 1146
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f08160e

    invoke-virtual {v1, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08160d

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f080e46

    :goto_0
    const/16 v5, 0x8

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v0, 0x0

    .line 1150
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 1152
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    const v1, 0x7f1130ef

    const/4 v2, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 1161
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 1153
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1130ec

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1164
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1168
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$9;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    return-object p0
.end method

.method private k(ILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x4addcac

    const-string v0, "forward_chat_indeed"

    const/4 v1, 0x1

    .line 1822
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1824
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crh()Lfuc;

    move-result-object v5

    .line 1825
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v7

    .line 1826
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11311d

    .line 1828
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    const p1, 0x7f11311b

    .line 1830
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqV()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private lX(Z)V
    .locals 4

    .line 1066
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f060840

    goto :goto_0

    :cond_0
    const v0, 0x7f0607e5

    :goto_0
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1067
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cMx:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v1, -0xe2d3c0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1068
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->gdb:Lbvn;

    if-eqz v2, :cond_2

    .line 1069
    invoke-virtual {v2, p1, v0, v1, v3}, Lbvn;->a(ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crg()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cre()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqS()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crc()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crb()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqZ()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Ljava/util/HashSet;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOs:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crf()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 1129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092065

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    .line 1131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0903b6

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOl:Landroid/view/View;

    return-void
.end method

.method protected cra()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1460
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->iOn:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11311a

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->bKB()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->coW()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqT()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->bCl()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->cqR()V

    .line 257
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0167

    .line 1120
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mRootView:Landroid/view/View;

    .line 1121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1137
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 1138
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->initTopBarView()V

    const-string v0, "enter_todo_info"

    const v1, 0x4addcac

    const/4 v2, 0x1

    .line 1139
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1800
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    .line 1802
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->k(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 1517
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->crd()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 262
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 267
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    return-void
.end method
