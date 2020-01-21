.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2;
.super Ljava/lang/Object;
.source "DocDetailManager.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->getConfirmDetailList(ZLjava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;

.field final synthetic $dataList:Ljava/util/ArrayList;

.field final synthetic $isRead:Z


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2;->$isRead:Z

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2;->$dataList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2;->$callBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J)V
    .locals 7

    const-string v0, "vids"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2$onResult$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2$onResult$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
