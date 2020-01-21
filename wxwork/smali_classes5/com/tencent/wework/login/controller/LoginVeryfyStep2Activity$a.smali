.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$a;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private jkQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$a;->jkQ:Ljava/lang/ref/WeakReference;

    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$a;->jkQ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$a;->jkQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    if-eqz p1, :cond_0

    .line 255
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->f(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 256
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    :cond_0
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
