.class Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a$1;
.super Ljava/lang/Object;
.source "InternationalPhoneNumberLineView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->bez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGU:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a$1;->fGU:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a$1;->fGU:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    iget-object p1, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    const p2, 0x7f080f53

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ClearableEditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a$1;->fGU:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    iget-object p1, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    const p2, 0x7f080f52

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ClearableEditText;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
