.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->c(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)Z

    goto :goto_2

    .line 244
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)Z

    :goto_2
    const-string p1, "UserInfoEditActivity"

    const/4 v0, 0x2

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mHasModification afterTextChanged"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->d(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->updateConfirmBtnStatus()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^0-9,\\-]"

    .line 225
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 226
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string p3, ""

    .line 227
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$1;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    :cond_0
    return-void
.end method
