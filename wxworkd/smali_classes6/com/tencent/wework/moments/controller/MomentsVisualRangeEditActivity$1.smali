.class Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$1;
.super Ljava/lang/Object;
.source "MomentsVisualRangeEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$1;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "MomentsVisualRangeEditActivity"

    const/4 v1, 0x3

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSnsPermitFromDB onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 126
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$1;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p3, p2}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MomentsVisualRangeEditActivity"

    .line 129
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GetSnsPermitFromDB onResult"

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$1;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    return-void
.end method
