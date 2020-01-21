.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$2;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthStep2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWi()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$2;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$2;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->l(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$2;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->l(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
