.class Lcom/tencent/xcast/ScreenCapture$1;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/ScreenCapture;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture$1;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$1;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v0}, Lcom/tencent/xcast/ScreenCapture;->access$000(Lcom/tencent/xcast/ScreenCapture;)V

    return-void
.end method
