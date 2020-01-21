.class Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;
.super Ljava/lang/Object;
.source "HardwareAboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dmO:Landroid/widget/TextView;

.field exv:Landroid/widget/TextView;

.field jSa:Landroid/widget/TextView;

.field jSb:Landroid/widget/TextView;

.field jSc:Landroid/widget/TextView;

.field jSd:Landroid/widget/TextView;

.field jSe:Landroid/widget/TextView;

.field jSf:Landroid/widget/TextView;

.field jSg:Landroid/widget/TextView;

.field jSh:Landroid/widget/TextView;

.field jSi:Landroid/view/View;

.field jSj:Landroid/view/View;

.field jSk:Landroid/view/View;

.field final synthetic jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v1, 0x7f0c00b8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->setContentView(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111d3e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v2, 0x7f0909a7

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v2, 0x7f0915e3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSb:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v2, 0x7f091dd4

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSd:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v2, 0x7f0903fd

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSf:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v2, 0x7f0913c2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSg:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 184
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 185
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 186
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSf:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 187
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 189
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSf:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSg:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v3, 0x7f0909a8

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->dmO:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->dmO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v3, 0x7f0909a6

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSc:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v3, 0x7f0909a9

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSe:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSe:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->c(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v3, 0x7f0909a4

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->exv:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->exv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v3, 0x7f0909a5

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSh:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSh:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->e(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v3, 0x7f0905b0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSi:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSi:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v3, 0x7f0923fc

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSj:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->f(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSj:Landroid/view/View;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0, v2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSj:Landroid/view/View;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0, v2}, Lduh;->T(Landroid/view/View;I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const v2, 0x7f09073f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSk:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->f(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905b0

    if-ne p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    const-string v0, ""

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->g(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09073f

    if-ne p1, v0, :cond_1

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->h(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    invoke-static {p1, v0}, Ldqm;->I(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->jSl:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->finish()V

    :cond_0
    return-void
.end method
