.class Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "SecurityImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$1;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$1;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;

    invoke-static {p1}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->access$300(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)V

    return-void
.end method
