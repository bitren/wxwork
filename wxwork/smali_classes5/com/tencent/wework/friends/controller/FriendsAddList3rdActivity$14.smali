.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$14;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->bIS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$14;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$14;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->d(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    :cond_0
    return-void
.end method
