.class Lcom/tencent/wework/setting/controller/AlertListActivity$3$1$1;
.super Ljava/lang/Object;
.source "AlertListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUH:Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1$1;->mUH:Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "AlertListActivity"

    const/4 v1, 0x3

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CancelMessageAlert"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1$1;->mUH:Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;->mUG:Lcom/tencent/wework/setting/controller/AlertListActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AlertListActivity$3;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1$1;->mUH:Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;->mUG:Lcom/tencent/wework/setting/controller/AlertListActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/AlertListActivity$3;->mUF:Lgqr;

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->a(Lcom/tencent/wework/setting/controller/AlertListActivity;Lgqr;)V

    :cond_0
    return-void
.end method
