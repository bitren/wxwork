.class Lcom/tencent/wework/namecard/view/TagListView$b;
.super Ljava/lang/Object;
.source "TagListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/view/TagListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field isSelected:Z

.field mBM:Z

.field mBN:Landroid/view/View;

.field mBR:I

.field mBS:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBM:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBN:Landroid/view/View;

    .line 41
    iput v0, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBR:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->isSelected:Z

    .line 44
    iput-object v1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBS:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBN:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBN:Landroid/view/View;

    const v0, 0x7f091f96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    .line 49
    iput-boolean p2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBM:Z

    return-void
.end method


# virtual methods
.method public updateView()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBS:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBS:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    aget-wide v4, v2, v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    const v4, 0x7f060840

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget v2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->mBR:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 72
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    const v4, 0x7f081180

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 69
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    const v4, 0x7f08117f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 66
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    const v4, 0x7f08117e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    if-eqz v1, :cond_2

    .line 76
    iput-boolean v3, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->isSelected:Z

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    const v2, 0x7f08117c

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 80
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->isSelected:Z

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
