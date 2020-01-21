.class Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$6;
.super Ljava/lang/Object;
.source "UserRealNameWaitingApplyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->eqw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$6;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "UserRealNameWaitingApplyActivity.corefee"

    const/4 v1, 0x2

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rollbackApply()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$6;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f112898

    .line 265
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
