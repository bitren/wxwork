.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

.field final synthetic jGp:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->val$imagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->jGp:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Ldtx;->fvE:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "$image_path$"

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, 0xc

    .line 842
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->val$imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "$jump_url$"

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v2, v1, 0xa

    .line 847
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
