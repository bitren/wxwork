.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->onClick(Landroid/view/View;)V
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

    .line 1129
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->i(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->i(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->jCs:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->wU(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->m(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    return-void
.end method
