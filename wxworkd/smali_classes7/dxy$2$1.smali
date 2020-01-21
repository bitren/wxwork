.class Ldxy$2$1;
.super Ljava/lang/Object;
.source "ForwardToCloudDiskBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxy$2;->a(Ldxy$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTa:Ldxy$a;

.field final synthetic fTb:Ldxy$2;


# direct methods
.method constructor <init>(Ldxy$2;Ldxy$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ldxy$2$1;->fTb:Ldxy$2;

    iput-object p2, p0, Ldxy$2$1;->fTa:Ldxy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Ldxy$2$1;->fTa:Ldxy$a;

    iget-object v1, v1, Ldxy$a;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldxy$2$1;->fTa:Ldxy$a;

    iget-object v2, v2, Ldxy$a;->fTc:Lgaw;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method
