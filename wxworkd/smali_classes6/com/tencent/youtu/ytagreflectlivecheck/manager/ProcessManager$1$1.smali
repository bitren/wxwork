.class Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;
.super Ljava/lang/Object;
.source "ProcessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;->onSuccess(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;

.field final synthetic val$tag:J


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;J)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;

    iput-wide p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;->val$tag:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;->val$tag:J

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->access$000(J)V

    return-void
.end method
