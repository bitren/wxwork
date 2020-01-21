.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;
.super Landroid/text/style/ClickableSpan;
.source "ContactDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(ZLcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gqC:Z

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;ZLcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 3299
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqC:Z

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 3303
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqC:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->ebh:Lcom/tencent/wework/foundation/model/User;

    .line 3305
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-wide v2, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3307
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 3311
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3312
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 3322
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 3323
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3324
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3325
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void
.end method
