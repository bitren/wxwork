.class public Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;,
        Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;
    }
.end annotation


# instance fields
.field private cMx:I

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private gdb:Lbvn;

.field private final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

.field private iOj:Landroid/support/v7/widget/RecyclerView;

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

.field private iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

.field private iQh:[Lcom/tencent/wework/contact/api/IContactItem;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOp:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOq:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOr:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOt:Z

    .line 125
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOv:J

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQh:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 129
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    .line 130
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->gdb:Lbvn;

    .line 132
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Gs(I)V
    .locals 3

    .line 1708
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f1112bb

    .line 1710
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;I)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1733
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ldqe$c;)V

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

    .line 1642
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1643
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 1644
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1647
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1650
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v3, :cond_1

    .line 1651
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 1655
    array-length v7, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    .line 1656
    iget-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1657
    iput v5, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1658
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOq:Z

    const v10, 0x4addcac

    const-string v11, "remove_excutor"

    .line 1660
    invoke-static {v10, v11, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 1663
    :cond_2
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v10, v5

    if-lez v10, :cond_3

    .line 1664
    iput v3, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1666
    :cond_3
    iget-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    :goto_2
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1672
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

    .line 1673
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;-><init>()V

    .line 1674
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    .line 1675
    iput v3, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1676
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1681
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-nez v0, :cond_6

    .line 1682
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    .line 1684
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 1687
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

    .line 1688
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    add-int/lit8 v3, v4, 0x1

    aput-object v1, v2, v4

    .line 1689
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOs:Ljava/util/HashSet;

    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1690
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOq:Z

    :cond_7
    move v4, v3

    goto :goto_4

    .line 1694
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1695
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    .line 1696
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    .line 1697
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    add-int/lit8 v2, v4, 0x1

    aput-object v0, v1, v4

    move v4, v2

    goto :goto_5

    .line 1699
    :cond_9
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOq:Z

    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoDetailParam;)Landroid/content/Intent;
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "todo_content_detail_key"

    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lbvn;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->gdb:Lbvn;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

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

    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 1631
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1634
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1636
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    return-object v0
.end method

.method private a(ILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 1

    .line 1490
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$11;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$11;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;I)V

    .line 1509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V
    .locals 3

    .line 984
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getUser(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 989
    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lfuk;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v0, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOM:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object p3, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iON:Landroid/view/View;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const/16 p4, 0x8

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 994
    :pswitch_0
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_2

    .line 1001
    :pswitch_1
    iget-object p2, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1002
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f1130da

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1005
    :cond_3
    iget-object p2, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1006
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f1130d9

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 997
    :cond_4
    iget-object p2, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 998
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

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

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->Gs(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;J)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->ik(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->dI(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->X(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOt:Z

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z
    .locals 10

    .line 1514
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfa0

    if-le v0, v3, :cond_2

    const/4 v5, 0x0

    const p1, 0x7f1130f0

    .line 1522
    new-array v0, v1, [Ljava/lang/Object;

    .line 1524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110dd9

    .line 1525
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 1522
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v2

    :cond_1
    :goto_0
    const p1, 0x7f113104

    .line 1516
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v2

    .line 1532
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOp:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOr:Z

    if-nez v0, :cond_3

    return v2

    .line 1536
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOq:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 1539
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOp:Z

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x2

    .line 1542
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOr:Z

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    or-int/lit8 v0, v2, 0x1

    .line 1547
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(ILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQh:[Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;J)J
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOv:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOp:Z

    return p1
.end method

.method private bCl()V
    .locals 3

    .line 236
    new-instance v0, Lbvn;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->gdb:Lbvn;

    return-void
.end method

.method private bKB()V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todo_content_detail_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;

    .line 154
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoz:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOn:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOo:Ljava/lang/String;

    .line 158
    iget v1, v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->fromType:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoB:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ToDoDetailActivity"

    const/4 v2, 0x1

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;J)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->il(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOq:Z

    return p1
.end method

.method private coW()V
    .locals 9

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOs:Ljava/util/HashSet;

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    new-array v2, v0, [J

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 300
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 303
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    aput-wide v7, v2, v4

    .line 304
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOs:Ljava/util/HashSet;

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private cqP()Z
    .locals 10

    .line 169
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqW()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 175
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

    .line 184
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqW()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 190
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

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOl:Landroid/view/View;

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

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private cqU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cqV()V
    .locals 2

    .line 1027
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->lX(Z)V

    goto :goto_1

    .line 1030
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$ToDoDetailActivity$oVnAYzNEKsd4o2p75s8Z_LJHsA0;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$ToDoDetailActivity$oVnAYzNEKsd4o2p75s8Z_LJHsA0;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->onAddRemind_todoDetailActivity(Landroid/app/Activity;Ldxd$b;)V

    :goto_1
    return-void
.end method

.method private cqW()Z
    .locals 5

    .line 1058
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

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

    .line 1163
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cqY()V
    .locals 11

    .line 1170
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1173
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1174
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mDropdownMenu:Ldxs;

    if-eqz v3, :cond_2

    invoke-static {}, Lduo;->aqT()I

    move-result v3

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    :cond_2
    const v3, 0x7f07071b

    if-eqz v0, :cond_3

    .line 1176
    new-instance v10, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0815f2

    const v8, 0x7f0815f1

    const v9, 0x7f0602ab

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mDropdownMenu:Ldxs;

    goto :goto_1

    .line 1179
    :cond_3
    new-instance v4, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v4, p0, v3}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mDropdownMenu:Ldxs;

    .line 1181
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mDropdownMenu:Ldxs;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    .line 1182
    invoke-virtual {v3, v4}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1203
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    new-instance v4, Ldxs$a;

    if-eqz v0, :cond_5

    const v5, 0x7f080e04

    goto :goto_2

    :cond_5
    const v5, 0x7f0805f3

    :goto_2
    const v6, 0x7f1130fb

    .line 1205
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1204
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_7

    .line 1207
    new-instance v1, Ldxs$a;

    if-eqz v0, :cond_6

    const v0, 0x7f080e02

    goto :goto_3

    :cond_6
    const v0, 0x7f080e03

    :goto_3
    const v4, 0x7f113123

    .line 1209
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1207
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, v3}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private cqZ()V
    .locals 3

    .line 1215
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f110ee0

    .line 1216
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1217
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1218
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v1, 0x7f110d7a

    .line 1219
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v1, 0x7f110d7b

    .line 1220
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 1223
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 1315
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private crb()V
    .locals 14

    .line 1411
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crh()Lfuc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 1412
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cra()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    .line 1412
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private crc()V
    .locals 0

    .line 1418
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crd()V

    return-void
.end method

.method private crd()V
    .locals 3

    .line 1423
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const/16 v1, 0xa

    const/16 v2, 0x7d0

    .line 1451
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->showProgress(Ljava/lang/String;II)V

    goto :goto_0

    .line 1454
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->finish()V

    .line 1457
    :goto_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method private cre()V
    .locals 6

    .line 1474
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f081641

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f08160e

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1476
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqX()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1130ec

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_3

    .line 1482
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    if-ne v5, v2, :cond_3

    const v2, 0x7f080e46

    goto :goto_2

    :cond_3
    const v2, 0x7f081645

    :goto_2
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1130ef

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_3
    return-void
.end method

.method private crf()Z
    .locals 1

    const/4 v0, 0x0

    .line 1564
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)Z

    move-result v0

    return v0
.end method

.method private crg()V
    .locals 4

    .line 1581
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->d(JLjava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private crh()Lfuc;
    .locals 4

    .line 1750
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;-><init>()V

    const/4 v1, 0x1

    .line 1751
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOn:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11311c

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    .line 1752
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->content:[B

    .line 1753
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->creator:J

    .line 1754
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->storeid:J

    .line 1756
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 1757
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->bCl()V

    return-void
.end method

.method private synthetic d(Ldrg;)V
    .locals 2

    .line 1031
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 1042
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->lX(Z)V

    goto :goto_0

    .line 1039
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->ik(J)V

    goto :goto_0

    .line 1036
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->ik(J)V

    goto :goto_0

    .line 1033
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->ik(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dI(Landroid/view/View;)V
    .locals 0

    .line 1150
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->dJ(Landroid/view/View;)V

    return-void
.end method

.method private dJ(Landroid/view/View;)V
    .locals 1

    .line 1154
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqY()V

    .line 1155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqW()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqX()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqP()Z

    move-result p0

    return p0
.end method

.method private getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 135
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method private getUser(J)Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 331
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

    .line 332
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

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqQ()Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    return p0
.end method

.method private ik(J)V
    .locals 3

    .line 277
    invoke-static {p1, p2}, Lbvn;->bZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    if-ne v0, p1, :cond_1

    return-void

    .line 283
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iput p1, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOr:Z

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crf()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOr:Z

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iQg:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method private il(J)Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 823
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

    .line 824
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
    .locals 8

    .line 1086
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqP()Z

    move-result v0

    .line 1087
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    const v2, 0x7f1130ef

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    const/4 v7, 0x4

    if-ne v1, v7, :cond_0

    goto :goto_1

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v7, 0x7f081641

    invoke-virtual {v1, v5, v7, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0607e7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 1106
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081649

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 1107
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 1108
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f081645

    :goto_0
    invoke-virtual {v1, v3, v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v6, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    goto :goto_4

    .line 1088
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v7, 0x7f08160e

    invoke-virtual {v1, v5, v7, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1089
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0602ab

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 1090
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08160d

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 1091
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f060840

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 1093
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1094
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1130ec

    invoke-virtual {v1, v4, v6, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 1097
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v4, v6, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1100
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const v0, 0x7f080e46

    :goto_3
    invoke-virtual {v1, v3, v0, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v0, 0x0

    .line 1101
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 1113
    :goto_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v6, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1117
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOm:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

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

    .line 1766
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1768
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crh()Lfuc;

    move-result-object v5

    .line 1769
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v7

    .line 1770
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11311d

    .line 1772
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    const p1, 0x7f11311b

    .line 1774
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqV()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private lX(Z)V
    .locals 4

    .line 1019
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

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

    .line 1020
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cMx:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v1, -0xe2d3c0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1021
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->gdb:Lbvn;

    if-eqz v2, :cond_2

    .line 1022
    invoke-virtual {v2, p1, v0, v1, v3}, Lbvn;->a(ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$oVnAYzNEKsd4o2p75s8Z_LJHsA0(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ldrg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->d(Ldrg;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crg()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cre()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqS()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crc()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crb()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqZ()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Ljava/util/HashSet;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOs:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crf()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092065

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOj:Landroid/support/v7/widget/RecyclerView;

    .line 1074
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0903b6

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOl:Landroid/view/View;

    return-void
.end method

.method protected cra()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1406
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->iOn:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11311a

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 204
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->bKB()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->coW()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqT()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->bCl()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->cqR()V

    .line 210
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mHandler:Landroid/os/Handler;

    .line 211
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getTaskId()I

    move-result p2

    const-wide/16 v0, 0x2742

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->recordDrawerActivityReportId(JI)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0167

    .line 1063
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mRootView:Landroid/view/View;

    .line 1064
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1080
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 1081
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->initTopBarView()V

    const-string v0, "enter_todo_info"

    const v1, 0x4addcac

    const/4 v2, 0x1

    .line 1082
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1743
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    .line 1745
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->k(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 1463
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crd()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    return-void
.end method
