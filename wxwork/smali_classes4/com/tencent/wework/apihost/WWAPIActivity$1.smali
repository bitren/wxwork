.class Lcom/tencent/wework/apihost/WWAPIActivity$1;
.super Ljava/lang/Object;
.source "WWAPIActivity.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/apihost/WWAPIActivity;->F(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaX:Lcom/tencent/wework/api/model/BaseMessage;

.field final synthetic eaY:Lcom/tencent/wework/apihost/WWAPIActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/apihost/WWAPIActivity;Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->eaY:Lcom/tencent/wework/apihost/WWAPIActivity;

    iput-object p2, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->eaX:Lcom/tencent/wework/api/model/BaseMessage;

    iput-object p3, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->eaX:Lcom/tencent/wework/api/model/BaseMessage;

    iget-object p2, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1, p2}, Lczj;->a(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "WWAPIActivity"

    const/4 p2, 0x1

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkSSOAuth not permit---2 "

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1135e0

    .line 102
    invoke-static {p1, p4}, Ldua;->dL(II)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->eaY:Lcom/tencent/wework/apihost/WWAPIActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->eaX:Lcom/tencent/wework/api/model/BaseMessage;

    instance-of p2, p1, Lcom/tencent/wework/api/model/WWMediaMessage;

    if-eqz p2, :cond_1

    .line 107
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaMessage;

    iget-object p2, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1, p2}, Lczj;->a(Lcom/tencent/wework/api/model/WWMediaMessage;Landroid/content/Intent;)V

    goto :goto_0

    .line 108
    :cond_1
    instance-of p2, p1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz p2, :cond_2

    .line 109
    check-cast p1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object p2, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1, p2}, Lczj;->a(Lcom/tencent/wework/api/model/WWAuthMessage$Req;Landroid/content/Intent;)Z

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/apihost/WWAPIActivity$1;->eaY:Lcom/tencent/wework/apihost/WWAPIActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void
.end method
