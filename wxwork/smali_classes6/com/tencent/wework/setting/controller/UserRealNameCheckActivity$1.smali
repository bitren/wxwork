.class Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;
.super Ljava/lang/Object;
.source "UserRealNameCheckActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->c(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->d(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/WWIconButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->d(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/WWIconButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->d(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/WWIconButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$1;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->d(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)Lcom/tencent/wework/common/views/WWIconButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    :goto_0
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
