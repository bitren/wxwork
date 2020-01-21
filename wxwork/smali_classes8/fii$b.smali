.class Lfii$b;
.super Ljava/lang/Object;
.source "MobileContactListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field public gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public gJj:Landroid/widget/TextView;

.field final synthetic jFY:Lfii;

.field public jFZ:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Lfii;Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfii$b;->jFY:Lfii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lfii$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 44
    iput-object p1, p0, Lfii$b;->jFZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 45
    iput-object p1, p0, Lfii$b;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 46
    iput-object p1, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    const p1, 0x7f09000d

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfii$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f092168

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfii$b;->jFZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f09214a

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfii$b;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f091095

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 56
    iget-object v0, p0, Lfii$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lfii$b;->jFZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lfii$b;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lfii$b;->gJj:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
