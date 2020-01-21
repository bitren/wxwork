.class Lcom/tencent/mm/ui/twitter/Twitter$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "Twitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/twitter/Twitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/twitter/Twitter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/twitter/Twitter;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter$1;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$1;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$000(Lcom/tencent/mm/ui/twitter/Twitter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/twitter/Twitter$1;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/twitter/Twitter;->OAuthDialog(Landroid/content/Context;Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$1;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    sget-object v1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$100(Lcom/tencent/mm/ui/twitter/Twitter;Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    .line 97
    :cond_1
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$1;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$200(Lcom/tencent/mm/ui/twitter/Twitter;Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    :cond_2
    return-void
.end method
