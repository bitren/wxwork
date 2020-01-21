.class Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;
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

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$102(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$500(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$600(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$600(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;->sendEnd(Z)V

    :cond_1
    return-void
.end method
