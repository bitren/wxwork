.class Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;
.super Ljava/lang/Object;
.source "LivenessCompareActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ekZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;->mZN:Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    .line 425
    new-instance v0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1$1;-><init>(Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;I[B)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
