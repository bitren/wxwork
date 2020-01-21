.class Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$5;
.super Ljava/lang/Object;
.source "SendVerifyRequest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->sendRequest(Ljava/lang/String;)V
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

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$500(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$600(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$600(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;->sendEnd(Z)V

    :cond_0
    return-void
.end method
