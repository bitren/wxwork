.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$14;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->initView()V
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

    .line 862
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$14;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$14;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->finish()V

    return-void
.end method
