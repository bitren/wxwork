.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$3;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$3;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 962
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$3;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Lfpt;)Lfpt;

    .line 963
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$3;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->updateData()V

    return-void
.end method
