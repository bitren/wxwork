.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$d;
.super Ljava/lang/Object;
.source "HomeSchoolParentInfoEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->c(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$d;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 327
    instance-of p2, p1, Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 329
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    check-cast p1, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$d;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addPhone"

    aput-object v3, v1, v2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
