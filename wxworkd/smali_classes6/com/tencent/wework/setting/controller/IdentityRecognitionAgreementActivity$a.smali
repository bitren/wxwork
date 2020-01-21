.class Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;
.super Ljava/lang/Object;
.source "IdentityRecognitionAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lEG:Landroid/widget/ImageView;

.field mYN:Landroid/widget/Button;

.field mYO:Landroid/widget/TextView;

.field mYP:Landroid/widget/TextView;

.field final synthetic mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const v1, 0x7f0c00ff

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->setContentView(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112096

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const v1, 0x7f0916aa

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYN:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYN:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const v1, 0x7f09058c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->lEG:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->lEG:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const v1, 0x7f0900ee

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYO:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const v1, 0x7f090590

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYP:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0916aa

    if-ne p1, v0, :cond_1

    .line 89
    invoke-static {}, Lgrf;->ekG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->j(Landroid/app/Activity;I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->j(Landroid/app/Activity;I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09058c

    if-ne p1, v0, :cond_2

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->a(Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->a(Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;Z)Z

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->mYL:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->update()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090590

    if-ne p1, v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const/4 v0, 0x0

    const-string v1, "https://open.work.weixin.qq.com/wwopen/common/readDocument/13904"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->setResult(I)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYQ:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->a(Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->lEG:Landroid/widget/ImageView;

    const v1, 0x7f080d66

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYN:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->lEG:Landroid/widget/ImageView;

    const v1, 0x7f080d64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->mYN:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
