.class public Letd;
.super Landroid/app/AlertDialog;
.source "AttendanceCheckInInfoDialog.java"


# instance fields
.field private address:Ljava/lang/String;

.field private mType:I

.field private time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 2

    const v0, 0x7f1203bd

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Letd;->time:J

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Letd;->mType:I

    .line 41
    iput-wide p3, p0, Letd;->time:J

    .line 42
    iput-object p5, p0, Letd;->address:Ljava/lang/String;

    .line 43
    iput p2, p0, Letd;->mType:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c04c6

    .line 50
    invoke-virtual {p0, p1}, Letd;->setContentView(I)V

    const p1, 0x7f092138

    .line 53
    invoke-virtual {p0, p1}, Letd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09213b

    .line 54
    invoke-virtual {p0, v0}, Letd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f092132

    .line 55
    invoke-virtual {p0, v1}, Letd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f0911a7

    .line 56
    invoke-virtual {p0, v2}, Letd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0911a5

    .line 57
    invoke-virtual {p0, v3}, Letd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 58
    new-instance v4, Letd$1;

    invoke-direct {v4, p0}, Letd$1;-><init>(Letd;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget v3, p0, Letd;->mType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const v3, 0x7f0801f0

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f1105fb

    .line 70
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    const-string p1, "HH:mm"

    .line 71
    iget-wide v2, p0, Letd;->time:J

    invoke-static {p1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Letd;->address:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f1105e9

    .line 75
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    const p1, 0x7f0801c6

    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const p1, 0x7f110651

    .line 78
    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :goto_0
    return-void
.end method
