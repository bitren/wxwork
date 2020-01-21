.class Lcom/tencent/wework/common/views/VerifyInputView$2;
.super Ljava/lang/Object;
.source "VerifyInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/VerifyInputView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOE:Lcom/tencent/wework/common/views/VerifyInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/VerifyInputView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView$2;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView$2;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/VerifyInputView;->d(Lcom/tencent/wework/common/views/VerifyInputView;)V

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
