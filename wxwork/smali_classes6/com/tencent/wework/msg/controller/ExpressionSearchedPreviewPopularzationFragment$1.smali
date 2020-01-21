.class Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;
.super Ljava/lang/Object;
.source "ExpressionSearchedPreviewPopularzationFragment.java"

# interfaces
.implements Lcgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->dkr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    .line 108
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->a(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->zi(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->setLoading(Z)V

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->b(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->b(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->b(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f080bef

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->b(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f112c8b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$1;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->b(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0607ca

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f112c80

    .line 117
    invoke-static {p1}, Ldua;->wl(I)V

    .line 118
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_expression_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c33

    .line 120
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
