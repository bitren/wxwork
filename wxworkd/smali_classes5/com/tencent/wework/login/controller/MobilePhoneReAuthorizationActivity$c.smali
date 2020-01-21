.class public final Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$c;
.super Ljava/lang/Object;
.source "MobilePhoneReAuthorizationActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$c;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$c;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    const p3, 0x7f0915d6

    invoke-virtual {p2, p3}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
