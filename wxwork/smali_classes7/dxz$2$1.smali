.class Ldxz$2$1;
.super Ljava/lang/Object;
.source "ForwardToQyDiskBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxz$2;->a(Ldxz$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTe:Ldxz$a;

.field final synthetic fTf:Ldxz$2;


# direct methods
.method constructor <init>(Ldxz$2;Ldxz$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ldxz$2$1;->fTf:Ldxz$2;

    iput-object p2, p0, Ldxz$2$1;->fTe:Ldxz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Ldxz$2$1;->fTe:Ldxz$a;

    iget-object v1, v1, Ldxz$a;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldxz$2$1;->fTe:Ldxz$a;

    iget-object v2, v2, Ldxz$a;->fTc:Lgaw;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method
