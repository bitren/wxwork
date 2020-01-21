.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$30;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$30;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$30;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->e(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$30;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
