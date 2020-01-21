.class Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$1;
.super Ljava/lang/Object;
.source "NameCardSelectTagActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$1;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$1;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myX:Z

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$1;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

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
