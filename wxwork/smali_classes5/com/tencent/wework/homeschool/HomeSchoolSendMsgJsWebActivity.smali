.class public final Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "HomeSchoolSendMsgJsWebActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bhr()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhr()V

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f110cd1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public final cJA()V
    .locals 1

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity$a;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method
