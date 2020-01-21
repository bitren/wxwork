.class Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2$1;
.super Ljava/lang/Object;
.source "SendVerifyRequest.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2$1;->this$1:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2$1;->this$1:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$200(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2$1;->this$1:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2$1;->this$1:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$300(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$400(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
