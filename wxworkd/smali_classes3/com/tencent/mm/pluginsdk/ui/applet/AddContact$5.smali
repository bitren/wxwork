.class Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$5;
.super Ljava/lang/Object;
.source "AddContact.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$IOnSendVerifyRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->sendVerifyRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEnd(Z)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$300(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$200(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
