.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$1;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public OnGetTcntDocListChanged()V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnGetTcntDocListChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$000(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    return-void
.end method
