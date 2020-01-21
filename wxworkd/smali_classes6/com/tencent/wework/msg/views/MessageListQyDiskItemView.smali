.class public final Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListQyDiskItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgbs;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lTV:Ljava/lang/String;

.field private lTW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->dOi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->lTW:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "destId"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgbs;

    const p2, 0x7f090f7a

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "headertitle"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgbs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lgpd$g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgpd$g;->row1Text:[B

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0913b7

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "maintitle"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgbs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lgpd$g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgpd$g;->row2Text:[B

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f091ea2

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgbs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lgpd$g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgpd$g;->row3Text:[B

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f091345

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lgbs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lgpd$g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgpd$g;->iconUrl:[B

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080f11

    .line 52
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    invoke-static {p2, v1, v2, v0}, Ldum;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldkx;)V

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Lgbs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lgpd$g;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lgpd$g;->lTV:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, ""

    :goto_4
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->lTV:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lgbs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lgpd$g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lgpd$g;->lTW:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, ""

    :goto_5
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->lTW:Ljava/lang/String;

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 42
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07e3

    return v0
.end method

.method protected duL()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->lTV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "spaceId"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->lTV:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v2, "spaceId"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;)V

    check-cast v2, Lgoh;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->containSpace(Ljava/lang/String;Lgoh;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb2

    return v0
.end method
