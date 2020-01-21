.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "HomeSchoolApplicationMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$1;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$1;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Z)Z

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$1;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Z)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const v0, 0x7f0604be

    .line 109
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
