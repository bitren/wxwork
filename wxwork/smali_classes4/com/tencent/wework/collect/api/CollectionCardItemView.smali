.class public Lcom/tencent/wework/collect/api/CollectionCardItemView;
.super Landroid/widget/LinearLayout;
.source "CollectionCardItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/collect/api/CollectionCardItemView$a;
    }
.end annotation


# instance fields
.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private eUR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/collect/api/CollectionCardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 27
    const-class p2, Lcom/tencent/wework/collect/api/ICollect;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/collect/api/ICollect;

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/collect/api/ICollect;->inflateCollectionCardItemView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/tencent/wework/collect/api/CollectionCardItemView$a;

    move-result-object p1

    .line 28
    iget-object p2, p1, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;->eUP:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/wework/collect/api/CollectionCardItemView;->eUP:Landroid/view/View;

    .line 29
    iget-object p2, p1, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;->eUQ:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/wework/collect/api/CollectionCardItemView;->eUQ:Landroid/view/View;

    .line 30
    iget-object p1, p1, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;->eUR:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/collect/api/CollectionCardItemView;->eUR:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setBottomDividerVisibility(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/collect/api/CollectionCardItemView;->eUQ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setQuestionText(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/collect/api/CollectionCardItemView;->eUR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDividerVisibility(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/collect/api/CollectionCardItemView;->eUP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
