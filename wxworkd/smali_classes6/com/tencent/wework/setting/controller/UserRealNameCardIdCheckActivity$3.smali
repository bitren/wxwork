.class Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;
.super Ljava/lang/Object;
.source "UserRealNameCardIdCheckActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 182
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    iget-boolean v0, v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njJ:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njJ:Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$3;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->njJ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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
