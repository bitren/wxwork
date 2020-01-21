.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updatePermission$4;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->updatePermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updatePermission$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 3

    .line 623
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updatePermission$4;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "edit permission error code: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
