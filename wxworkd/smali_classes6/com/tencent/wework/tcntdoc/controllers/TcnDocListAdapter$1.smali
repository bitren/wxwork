.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;
.super Ljava/lang/Object;
.source "TcnDocListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->f(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 101
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 102
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-static {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$1;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-static {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const-string p2, "TcnDocListAdapter"

    const/4 v1, 0x3

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "receivers"

    aput-object v2, v1, v0

    const-string v0, "get user by id error"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
