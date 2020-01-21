.class Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$1;
.super Ljava/lang/Object;
.source "SendVerifyRequest.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 139
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x32

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/SendVerifyRequest;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
