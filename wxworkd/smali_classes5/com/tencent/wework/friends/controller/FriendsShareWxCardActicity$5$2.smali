.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$2;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFp:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$2;->jFp:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x4addcaf

    const-string p2, "ecard_share_wx_ok"

    const/4 v0, 0x1

    .line 1074
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1076
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$2;->jFp:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->l(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    return-void
.end method
