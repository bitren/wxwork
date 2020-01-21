.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$10;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 2364
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$10;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "CommonSelectActivity"

    const/4 v1, 0x2

    .line 2367
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchMoveMember() --> onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2368
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$10;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const p1, 0x4addab1

    const-string v0, "contact_moveMember_save"

    .line 2370
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2372
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$10;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110868

    .line 2374
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
