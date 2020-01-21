.class Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceContactMeWebActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQR:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$1;->gQR:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$1;->gQR:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "url"

    .line 52
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$1;->gQR:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->gQQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p1, 0x0

    const v0, 0x7f112d2c

    .line 53
    invoke-static {v0, p1}, Ldua;->dL(II)V

    return p1
.end method
