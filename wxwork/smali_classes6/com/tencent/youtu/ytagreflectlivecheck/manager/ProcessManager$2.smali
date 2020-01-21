.class final Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;
.super Ljava/lang/Object;
.source "ProcessManager.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->ReflectStart(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    add-int/lit16 p1, p1, 0xc8

    .line 170
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    .line 172
    sput p1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    return-void
.end method

.method public onSuccess(J)V
    .locals 0

    .line 165
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->access$100(J)V

    return-void
.end method
