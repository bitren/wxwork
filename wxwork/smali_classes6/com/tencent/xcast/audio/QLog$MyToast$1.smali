.class Lcom/tencent/xcast/audio/QLog$MyToast$1;
.super Ljava/lang/Thread;
.source "QLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/QLog$MyToast;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/QLog$MyToast;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/QLog$MyToast;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/xcast/audio/QLog$MyToast$1;->this$0:Lcom/tencent/xcast/audio/QLog$MyToast;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tencent/xcast/audio/QLog$MyToast$1;->this$0:Lcom/tencent/xcast/audio/QLog$MyToast;

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog$MyToast;->access$000(Lcom/tencent/xcast/audio/QLog$MyToast;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 91
    iget-object v0, p0, Lcom/tencent/xcast/audio/QLog$MyToast$1;->this$0:Lcom/tencent/xcast/audio/QLog$MyToast;

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog$MyToast;->access$000(Lcom/tencent/xcast/audio/QLog$MyToast;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/audio/QLog$MyToast$1;->this$0:Lcom/tencent/xcast/audio/QLog$MyToast;

    invoke-static {v1}, Lcom/tencent/xcast/audio/QLog$MyToast;->access$100(Lcom/tencent/xcast/audio/QLog$MyToast;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
