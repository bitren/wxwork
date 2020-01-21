.class Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$1;
.super Ljava/lang/Object;
.source "QuickReplyCreateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->aPG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$1;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$1;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->a(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$1;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->b(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)Lcom/rockerhieu/emojicon/EmojiconEditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

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
