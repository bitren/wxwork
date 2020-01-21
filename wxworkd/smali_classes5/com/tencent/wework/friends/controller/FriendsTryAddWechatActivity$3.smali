.class Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$3;
.super Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;
.source "FriendsTryAddWechatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->cFa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$3;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 3

    const-string p1, "FriendsTryAddWechatActivity"

    const/4 v0, 0x3

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onHoldActivityReulst()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$3;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->a(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;Ljava/lang/String;)V

    return v2
.end method
