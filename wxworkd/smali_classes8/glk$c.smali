.class public Lglk$c;
.super Lglo;
.source "NameCardSearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field myM:Lglp$a;


# direct methods
.method public constructor <init>(Landroid/view/View;ILglp$b;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lglo;-><init>(Landroid/view/View;ILglp$b;)V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lglk$c;->myM:Lglp$a;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f090f72

    .line 115
    invoke-virtual {p0, p1}, Lglk$c;->installView(I)V

    const p1, 0x7f090f67

    .line 116
    invoke-virtual {p0, p1}, Lglk$c;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090529

    .line 105
    invoke-virtual {p0, p1}, Lglk$c;->installView(I)V

    const p2, 0x7f091662

    .line 106
    invoke-virtual {p0, p2}, Lglk$c;->installView(I)V

    const p2, 0x7f09185c

    .line 107
    invoke-virtual {p0, p2}, Lglk$c;->installView(I)V

    const p2, 0x7f0907c2

    .line 108
    invoke-virtual {p0, p2}, Lglk$c;->installView(I)V

    .line 109
    invoke-virtual {p0, p1}, Lglk$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    const p3, 0x7f0606b1

    .line 111
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    const/4 p3, 0x0

    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lglp$a;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lglk$c;->myM:Lglp$a;

    .line 126
    instance-of v0, p1, Lglk$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 127
    check-cast p1, Lglk$a;

    const v0, 0x7f090529

    .line 128
    invoke-virtual {p0, v0}, Lglk$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f0811ac

    .line 129
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 130
    invoke-virtual {p0}, Lglk$c;->getAdapterPosition()I

    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 132
    new-instance v2, Lglk$c$1;

    invoke-direct {v2, p0, v0}, Lglk$c$1;-><init>(Lglk$c;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-virtual {p1, v2}, Lglk$a;->k(Ldmx;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const v0, 0x7f091662

    .line 144
    invoke-virtual {p0, v0}, Lglk$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p1}, Lglk$a;->ebU()Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, ""

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f09185c

    .line 152
    invoke-virtual {p0, v0}, Lglk$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    invoke-virtual {p1}, Lglk$a;->ebU()Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, ""

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0907c2

    .line 160
    invoke-virtual {p0, v0}, Lglk$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1}, Lglk$a;->ebU()Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 165
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    :goto_4
    const-string p1, ""

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 167
    :cond_7
    instance-of v0, p1, Lglk$b;

    if-eqz v0, :cond_9

    .line 168
    check-cast p1, Lglk$b;

    const v0, 0x7f090f72

    .line 170
    invoke-virtual {p0, v0}, Lglk$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    iget-object v2, p1, Lglk$b;->kLr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090f67

    .line 173
    invoke-virtual {p0, v0}, Lglk$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    iget-boolean p1, p1, Lglk$b;->myL:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method protected ebV()Lglp$a;
    .locals 1

    .line 97
    iget-object v0, p0, Lglk$c;->myM:Lglp$a;

    return-object v0
.end method
