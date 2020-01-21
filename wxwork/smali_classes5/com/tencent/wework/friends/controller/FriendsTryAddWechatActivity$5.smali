.class Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$5;
.super Ljava/lang/Object;
.source "FriendsTryAddWechatActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;
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

    .line 361
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$5;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(IZ)V
    .locals 1

    neg-int p1, p1

    if-eqz p2, :cond_0

    const/16 p2, 0xfa

    if-le p1, p2, :cond_0

    .line 366
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$5;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->setResult(I)V

    .line 367
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$5;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->finish()V

    :cond_0
    if-lez p1, :cond_2

    const/16 p2, 0x12c

    if-le p1, p2, :cond_1

    const/16 p1, 0x12c

    :cond_1
    int-to-float p1, p1

    const/high16 p2, 0x437a0000    # 250.0f

    div-float/2addr p1, p2

    .line 374
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$5;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->b(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void
.end method
