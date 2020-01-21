.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;
.super Ljava/lang/Object;
.source "EnterpriseCreateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;
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
            "Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;I)V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;->jkQ:Ljava/lang/ref/WeakReference;

    .line 534
    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;->viewType:I

    .line 535
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;->jkQ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;->jkQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    if-eqz p1, :cond_0

    .line 560
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 546
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;->jkQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    if-eqz p1, :cond_1

    .line 548
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;->viewType:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    .line 549
    invoke-virtual {p1, p4, p4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->al(IZ)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 551
    invoke-virtual {p1, p4, p4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->am(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
