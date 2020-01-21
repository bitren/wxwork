.class Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$4;
.super Ljava/lang/Object;
.source "UserRealNameWaitingApplyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->cBm()V
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

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$4;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "UserRealNameWaitingApplyActivity.corefee"

    const/4 v1, 0x4

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateApplyStateView()->GetMediaImage(back)->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$4;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->c(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 177
    invoke-static {p2, p1, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$4;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->e(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
