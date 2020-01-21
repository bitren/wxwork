.class Lcom/tencent/wework/fuli/view/FuliMailHBView$2;
.super Ldyw;
.source "FuliMailHBView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView;->updateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$2;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 247
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const p4, 0x7f0902ee

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 248
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    const v0, 0x7f091c25

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 249
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const v0, 0x7f091662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 250
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 252
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    .line 258
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$2;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    invoke-static {p2}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->a(Lcom/tencent/wework/fuli/view/FuliMailHBView;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0800a0

    goto :goto_0

    :cond_2
    const p2, 0x7f08037b

    .line 262
    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0670

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 269
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0902ee

    .line 270
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091c25

    .line 271
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091662

    .line 272
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
