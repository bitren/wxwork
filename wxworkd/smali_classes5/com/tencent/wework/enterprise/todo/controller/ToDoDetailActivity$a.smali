.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;
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

.field final synthetic iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 834
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOG:I

    const/4 p1, 0x2

    .line 835
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOH:I

    const/4 p1, 0x0

    .line 837
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;I)V
    .locals 5

    if-ltz p2, :cond_4

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-lez p2, :cond_3

    .line 943
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    .line 944
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->getItemCount()I

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

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, p1, v2, v3, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;ZZ)V

    goto :goto_2

    .line 947
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->r(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 936
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->update()V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 7

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    .line 866
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

    .line 870
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 871
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 874
    :goto_0
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 875
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 879
    :cond_1
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_2

    .line 881
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

    .line 883
    :cond_2
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_3

    .line 884
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

    .line 887
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

    .line 891
    :cond_4
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;)V

    .line 909
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 911
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 913
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 914
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 915
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 918
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

    .line 919
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 922
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

    .line 923
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

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

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 956
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 962
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOG:I

    return p1

    .line 964
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOH:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 857
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    goto :goto_0

    .line 860
    :cond_0
    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 842
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOH:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 843
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b92

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 844
    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Landroid/view/View;)V

    return-object p2

    .line 846
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOG:I

    if-ne p2, p1, :cond_1

    .line 847
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b93

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 848
    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Landroid/view/View;)V

    return-object p2

    :cond_1
    return-object v0
.end method
