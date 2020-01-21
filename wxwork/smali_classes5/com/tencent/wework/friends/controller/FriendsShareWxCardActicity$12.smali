.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nH(Z)V
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

    .line 600
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCardLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getInnerCardLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 605
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 607
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->j(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Ldlf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->j(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Ldlf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->finish()V

    return-void
.end method
