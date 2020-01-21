.class Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$1;
.super Ljava/lang/Object;
.source "QuickReplyDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$1;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$1;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Z)Z

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$1;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V

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
