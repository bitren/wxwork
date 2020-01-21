.class Lcom/tencent/wework/common/controller/CommonEditTextActivity$d$1;
.super Ljava/lang/Object;
.source "CommonEditTextActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcb:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d$1;->fcb:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->aTo()Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->aTo()Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d$1;->fcb:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;->a(Ljava/lang/String;Lcom/tencent/wework/common/controller/CommonEditTextActivity;)V

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
