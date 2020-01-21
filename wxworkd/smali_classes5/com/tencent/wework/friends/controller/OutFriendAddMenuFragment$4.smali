.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$4;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->czJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$4;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 873
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 878
    aget-object p1, p2, p1

    .line 879
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$4;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    .line 881
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$4;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->refreshView()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
