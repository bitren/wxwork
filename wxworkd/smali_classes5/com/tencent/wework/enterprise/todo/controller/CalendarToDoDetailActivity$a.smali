.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CalendarToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iOG:I

.field private iOH:I

.field iOI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 881
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOG:I

    const/4 p1, 0x2

    .line 882
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOH:I

    const/4 p1, 0x0

    .line 884
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;I)V
    .locals 5

    if-ltz p2, :cond_4

    .line 987
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-lez p2, :cond_3

    .line 990
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    .line 991
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, p1, v2, v3, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V

    goto :goto_2

    .line 994
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->r(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 983
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->update()V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 7

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    .line 913
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 917
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 921
    :goto_0
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 922
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 926
    :cond_1
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_2

    .line 928
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v5, v5, v3

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 930
    :cond_2
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_3

    .line 931
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v5, v5, v3

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 934
    :cond_3
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v5, v5, v3

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->updatetime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 938
    :cond_4
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;)V

    .line 956
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 958
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 960
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 962
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 965
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 966
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 969
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 970
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1003
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1009
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOG:I

    return p1

    .line 1011
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOH:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 904
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;)V

    goto :goto_0

    .line 907
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 889
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOH:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 890
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b92

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 891
    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Landroid/view/View;)V

    return-object p2

    .line 893
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOG:I

    if-ne p2, p1, :cond_1

    .line 894
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b93

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 895
    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Landroid/view/View;)V

    return-object p2

    :cond_1
    return-object v0
.end method
