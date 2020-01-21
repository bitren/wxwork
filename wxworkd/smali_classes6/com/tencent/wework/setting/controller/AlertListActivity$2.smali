.class Lcom/tencent/wework/setting/controller/AlertListActivity$2;
.super Ljava/lang/Object;
.source "AlertListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetAlertItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AlertListActivity;->uT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AlertListActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$2;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Z)V
    .locals 4

    const-string v0, "AlertListActivity"

    const/4 v1, 0x4

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAlertItems"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$2;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/AlertListActivity;->a(Lcom/tencent/wework/setting/controller/AlertListActivity;[Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Z)V

    return-void
.end method
