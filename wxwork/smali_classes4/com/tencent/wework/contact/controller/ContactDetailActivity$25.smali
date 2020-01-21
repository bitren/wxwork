.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;
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

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 3252
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3255
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const v3, 0x7f11257c

    .line 3257
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d7a

    .line 3258
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110ca7

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 3255
    invoke-static {v2, v8, v3, v5, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 3260
    iget-object v9, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const v2, 0x7f11210b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3261
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25$1;

    invoke-direct {v2, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7fff

    const/16 v16, 0x0

    move-object/from16 v17, v2

    .line 3260
    invoke-static/range {v9 .. v17}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 3281
    :try_start_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 3282
    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 3292
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 3293
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3294
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3295
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void
.end method
