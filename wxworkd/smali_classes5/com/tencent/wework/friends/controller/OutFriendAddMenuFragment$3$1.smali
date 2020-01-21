.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGq:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;

.field final synthetic jmA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;Ljava/lang/String;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;->jGq:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;->jmA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 858
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;->jGq:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;->jGq:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->jGp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;->jmA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;->jGq:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;

    iget-object v8, v4, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->val$content:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/enterprise/mail/api/IMail;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z

    return-void
.end method
