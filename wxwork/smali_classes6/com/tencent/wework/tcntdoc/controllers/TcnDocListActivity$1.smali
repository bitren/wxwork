.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$1;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$1;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public OnGetTcntDocListChanged()V
    .locals 4

    const-string v0, "TcnDocListActivity"

    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnGetTcntDocListChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$1;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    return-void
.end method
