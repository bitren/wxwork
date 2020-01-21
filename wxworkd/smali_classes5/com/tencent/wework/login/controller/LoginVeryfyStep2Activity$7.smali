.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$7;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->q(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$7;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1230
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$7;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->r(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1231
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$7;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->r(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
