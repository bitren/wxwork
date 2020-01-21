.class public Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;
.super Ljava/lang/Object;
.source "AsyncFacebookRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;
    }
.end annotation


# instance fields
.field fb:Lcom/tencent/mm/ui/facebook/sdk/Facebook;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->fb:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    return-void
.end method


# virtual methods
.method public logout(Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->logout(Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public logout(Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;-><init>(Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    const-string p1, "AsyncFaceboolRunner_logout"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public request(Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;)V
    .locals 6

    const-string v3, "GET"

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public request(Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 6

    const-string v3, "GET"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;)V
    .locals 6

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 6

    const-string v3, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 8

    .line 252
    new-instance v7, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;-><init>(Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    const-string p1, "AsyncFacebookRunner_request"

    invoke-static {v7, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;)V
    .locals 6

    .line 174
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public request(Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 6

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    return-void
.end method
