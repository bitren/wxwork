.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$a;
.super Ljava/lang/Object;
.source "EnterpriseRegisterInfoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;
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
            "Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 1

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$a;->jkQ:Ljava/lang/ref/WeakReference;

    .line 638
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$a;->jkQ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 654
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$a;->jkQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    if-eqz p1, :cond_0

    .line 656
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V

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
