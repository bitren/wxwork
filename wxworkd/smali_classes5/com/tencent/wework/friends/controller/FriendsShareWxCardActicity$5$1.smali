.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Ldkx;


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

.field final synthetic val$inviteContent:Ljava/lang/String;

.field final synthetic val$inviteTitle:Ljava/lang/String;

.field final synthetic val$inviteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->jFp:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->val$inviteUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->val$inviteTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->val$inviteContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1052
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->jFp:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->d(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1053
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->val$inviteUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->val$inviteTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->val$inviteContent:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->jFp:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;

    iget-boolean v5, p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFo:Z

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;)V

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    .line 1062
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;->jFp:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->k(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    :cond_0
    return-void
.end method
