.class Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;
.super Landroid/os/Handler;
.source "PhoneNumberModifyVerifyCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->b(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->c(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    const v2, 0x7f112294

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->d(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)I

    :goto_0
    return-void
.end method
