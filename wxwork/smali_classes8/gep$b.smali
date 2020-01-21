.class public Lgep$b;
.super Ldyz;
.source "MessageListMarkDownAttachGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 38
    iput-object p1, p0, Lgep$b;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f09074e

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lgep$b;->installView(IZ)V

    const p1, 0x7f090461

    .line 42
    invoke-virtual {p0, p1, p2}, Lgep$b;->installView(IZ)V

    :goto_0
    return-void
.end method

.method private bV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 83
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "default"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "#000000"

    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "primary"

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#2EAB49"

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "danger"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "#CF375C"

    .line 94
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const-string p1, "#000000"

    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private bW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 101
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 105
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "default"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "#D4D4D4"

    .line 108
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "primary"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#2EAB49"

    .line 110
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "danger"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "#CF375C"

    .line 112
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const-string p1, "#D4D4D4"

    .line 114
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 2

    .line 49
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    check-cast p2, Lgep$a;

    const p1, 0x7f09074e

    .line 52
    invoke-virtual {p0, p1}, Lgep$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    new-instance v0, Lgep$b$1;

    invoke-direct {v0, p0, p2}, Lgep$b$1;-><init>(Lgep$b;Lgep$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090461

    .line 60
    invoke-virtual {p0, p1}, Lgep$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 61
    iget-object v0, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->status:I

    if-ne v0, p3, :cond_2

    const v0, 0x7f080444

    .line 62
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#858585"

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object p2, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111ca4

    .line 67
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p2, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    aput-object p2, p3, v1

    invoke-static {v0, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object p3, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p3, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->textColor:Ljava/lang/String;

    iget-object v0, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lgep$b;->bV(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iget-object v1, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->borderColor:Ljava/lang/String;

    iget-object p2, p2, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lgep$b;->bW(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
