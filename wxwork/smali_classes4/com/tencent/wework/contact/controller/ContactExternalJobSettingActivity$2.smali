.class Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$2;
.super Ljava/lang/Object;
.source "ContactExternalJobSettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtL:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$2;->gtL:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$2;->gtL:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->a(Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;)V
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

    return-void
.end method
