.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onItemClick(IIZLandroid/view/View;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

.field final synthetic val$isMore:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;ZLcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->val$isMore:Z

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x2

    .line 332
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 335
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    .line 336
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->enableModifyShareAuth:Z

    iput-boolean p1, p2, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mShouldShowPermissionMenu:Z

    const-string p1, "WeDocListActivity"

    .line 337
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ShouldShowPermissionMenu "

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mShouldShowPermissionMenu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WeDocListActivity"

    .line 339
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->val$isMore:Z

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$100(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    goto :goto_1

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$200(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    :goto_1
    return-void
.end method
