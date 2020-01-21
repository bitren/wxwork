.class Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;
.super Ljava/lang/Object;
.source "SendVerifyRequest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendRequest(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$102(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 160
    :cond_0
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    const-wide/16 v0, 0x1f4

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method
