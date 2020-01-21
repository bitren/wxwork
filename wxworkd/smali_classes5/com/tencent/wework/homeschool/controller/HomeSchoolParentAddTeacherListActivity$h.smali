.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;
.super Landroid/text/style/ClickableSpan;
.source "HomeSchoolParentAddTeacherListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

.field final synthetic kdI:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;",
            ")V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdI:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMY()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->ok(Z)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdI:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMY()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;->setImageViewVisibility(Z)V

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdI:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v1, 0x7f060465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 229
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void
.end method
