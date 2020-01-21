.class Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;
.super Ldyz;
.source "ApproverListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/view/ApproverListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Landroid/view/View;Ldyx;I)V
    .locals 6

    .line 147
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    .line 148
    invoke-direct {p0, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f090603

    const v3, 0x7f0902ee

    const v4, 0x7f091662

    const/4 v5, 0x2

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_2

    .line 152
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->installView(I)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->installView(I)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->installView(I)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const p4, 0x7f080aee

    .line 160
    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 162
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpI:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 164
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpJ:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 165
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpL:I

    div-int/2addr p1, v5

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ApproverListView"

    .line 168
    new-array p4, v5, [Ljava/lang/Object;

    const-string v0, "layoutParams cast failure!!!!"

    aput-object v0, p4, v1

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 174
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->installView(I)V

    .line 175
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->installView(I)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->installView(I)V

    .line 178
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object p4

    iget-boolean p4, p4, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpG:Z

    if-eqz p4, :cond_0

    .line 179
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 185
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpH:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 190
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpI:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 192
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpJ:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 193
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpL:I

    div-int/2addr v0, v5

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string p4, "ApproverListView"

    .line 196
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "layoutParams cast failure!!!!"

    aput-object v3, v0, v1

    aput-object p2, v0, p3

    invoke-static {p4, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 201
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpK:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpL:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 204
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpK:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpL:I

    neg-int p1, p1

    div-int/2addr p1, v5

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "ApproverListView"

    .line 208
    new-array p4, v5, [Ljava/lang/Object;

    const-string v0, "layoutParams cast failure!!!!"

    aput-object v0, p4, v1

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;)V
    .locals 2

    const v0, 0x7f091662

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    iget-object v1, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;->hpF:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902ee

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 232
    iget-object v1, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;->hpF:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 234
    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;->hpF:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->hpM:Z

    const v0, 0x7f090603

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;)V
    .locals 1

    .line 216
    iget v0, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    check-cast p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
