.class Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;
.super Ljava/lang/Object;
.source "LivenessCompareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZO:Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

.field final synthetic val$data:[B

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;I[B)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->mZO:Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

    iput p2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 429
    iget v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->val$errorCode:I

    const-string v0, "LivenessCompareActivity"

    const/4 v1, 0x5

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doStartLivenesscompare "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->mZO:Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-static {v3}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)Lcom/tencent/wework/setting/api/LiveCompareParam;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSR:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->mZO:Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-static {v3}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)Lcom/tencent/wework/setting/api/LiveCompareParam;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/setting/api/LiveCompareParam;->mediaId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->mZO:Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-static {v3}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)Lcom/tencent/wework/setting/api/LiveCompareParam;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->val$errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->mZO:Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    iget v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->val$errorCode:I

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;I)I

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->mZO:Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    iget v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->val$errorCode:I

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;->val$data:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;I[B)V

    return-void
.end method
