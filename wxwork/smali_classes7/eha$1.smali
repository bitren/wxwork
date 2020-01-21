.class Leha$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "JsChooseConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leha;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghl:Leha;


# direct methods
.method constructor <init>(Leha;)V
    .locals 0

    .line 39
    iput-object p1, p0, Leha$1;->ghl:Leha;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 44
    iget-object p1, p0, Leha$1;->ghl:Leha;

    invoke-static {p1}, Leha;->a(Leha;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Leha;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Leha$1;->ghl:Leha;

    invoke-static {p1}, Leha;->a(Leha;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leha;->notifyCancel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
