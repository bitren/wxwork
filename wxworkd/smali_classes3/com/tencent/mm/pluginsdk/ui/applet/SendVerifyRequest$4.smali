.class Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$4;
.super Ljava/lang/Object;
.source "SendVerifyRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$700(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$700(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    :cond_0
    return-void
.end method
