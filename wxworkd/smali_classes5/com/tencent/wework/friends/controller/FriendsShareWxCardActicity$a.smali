.class public abstract Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 3

    .line 122
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 123
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 125
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const-string p2, ""

    const-string v0, ""

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract u(ILjava/lang/String;Ljava/lang/String;)V
.end method
