.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;
.super Ljava/lang/Object;
.source "HomeSchoolWindowSetNameActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    iget-object v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;Landroid/widget/TextView;)Z

    move-result p1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;Z)Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$1;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;Z)Z

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
