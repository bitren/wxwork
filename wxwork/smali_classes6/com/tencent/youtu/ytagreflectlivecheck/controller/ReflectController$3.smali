.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;
.super Ljava/lang/Object;
.source "ReflectController.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;[BLandroid/hardware/Camera;)V

    return-void
.end method
