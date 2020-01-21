.class public final Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;
.super Ljava/lang/Object;
.source "InternationalPhoneNumberView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/InternationalPhoneNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;

    return-void
.end method

.method public a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;

    return-void
.end method

.method public a(Ldnf;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string v3, "InternationalPhoneNumberView:kross"

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "setDataAndUpdateView"

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v3, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;Ldnf;)Ldnf;

    .line 98
    iget-object v3, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fGV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f113063

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldnf;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beA()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Ldnf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Ldnf;

    move-result-object v0

    invoke-virtual {v0}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public beB()Landroid/widget/EditText;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHf:Landroid/widget/EditText;

    return-object v0
.end method

.method public beD()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fGY:Landroid/view/View;

    return-object v0
.end method

.method public beF()Landroid/widget/TextView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fGV:Landroid/widget/TextView;

    return-object v0
.end method

.method public gF(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHe:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;->fHd:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
