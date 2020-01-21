.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$6$1;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lfns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->a(ZLdqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goe:Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;)V
    .locals 0

    .line 1898
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6$1;->goe:Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1902
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6$1;->goe:Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1905
    invoke-static {p1}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p1

    .line 1906
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6$1;->goe:Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1912
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6$1;->goe:Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity$6;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    :goto_0
    return-void
.end method
