.class Lcom/tencent/wework/setting/controller/AlertListActivity$3;
.super Ljava/lang/Object;
.source "AlertListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AlertListActivity;->c(Lgqr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

.field final synthetic mUF:Lgqr;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AlertListActivity;Lgqr;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3;->mUF:Lgqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 257
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3;->mUF:Lgqr;

    invoke-virtual {v1}, Lgqr;->getConversationRemoteId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3;->mUF:Lgqr;

    invoke-virtual {v3}, Lgqr;->deL()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;-><init>(Lcom/tencent/wework/setting/controller/AlertListActivity$3;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method
