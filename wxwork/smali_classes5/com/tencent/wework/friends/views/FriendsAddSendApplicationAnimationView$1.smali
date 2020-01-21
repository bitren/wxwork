.class Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$1;
.super Ljava/lang/Object;
.source "FriendsAddSendApplicationAnimationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->a(Lfpt;Lcom/tencent/wework/foundation/model/User;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$1;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$1;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->gc(Z)V

    return-void
.end method
