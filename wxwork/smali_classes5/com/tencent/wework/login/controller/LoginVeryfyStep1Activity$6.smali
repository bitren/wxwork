.class Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$6;
.super Ljava/lang/Object;
.source "LoginVeryfyStep1Activity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$6;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$6;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->l(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    const/4 p1, 0x1

    return p1
.end method
