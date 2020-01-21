.class public Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;
.super Landroid/widget/LinearLayout;
.source "SortSpinView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;
    }
.end annotation


# static fields
.field private static gES:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gDO:Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;

.field private gET:Landroid/widget/TextView;

.field private gEU:I

.field private gEy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gES:Ljava/util/LinkedHashMap;

    .line 36
    sget-object v0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gES:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111aab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gES:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111aa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gES:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111aa8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gEU:I

    const p2, 0x7f0c0685

    .line 56
    invoke-static {p1, p2, p0}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f091de1

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gET:Landroid/widget/TextView;

    .line 62
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$SortSpinView$u4xJ9eBy65wsq5qAPpfhlb4lm1c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$SortSpinView$u4xJ9eBy65wsq5qAPpfhlb4lm1c;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ldrg;)V
    .locals 2

    .line 93
    iget v0, p1, Ldrg;->frO:I

    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gEU:I

    if-ne v0, v1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gDO:Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;

    if-eqz v0, :cond_1

    .line 97
    iget v1, p1, Ldrg;->frO:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;->onSortTypeSelected(I)V

    .line 99
    :cond_1
    iget v0, p1, Ldrg;->frO:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->setSortType(I)V

    .line 100
    iget-object v0, p1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gET:Landroid/widget/TextView;

    iget-object v1, p1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method private bwB()V
    .locals 7

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gEy:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ldrg;

    const v1, 0x7f111aa9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    new-instance v0, Ldrg;

    const v1, 0x7f111aa8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Ldrg;

    const v1, 0x7f111aab

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v4, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gEU:I

    const v5, 0x7f080ba0

    new-instance v6, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$SortSpinView$5LyaTNLH6Uth9ERUELErqAT_AyY;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$SortSpinView$5LyaTNLH6Uth9ERUELErqAT_AyY;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;)V

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private synthetic cZ(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->bwB()V

    return-void
.end method

.method public static synthetic lambda$5LyaTNLH6Uth9ERUELErqAT_AyY(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;Ldrg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->a(Ldrg;)V

    return-void
.end method

.method public static synthetic lambda$u4xJ9eBy65wsq5qAPpfhlb4lm1c(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->cZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setNeedSortByTime(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gEy:Z

    return-void
.end method

.method public setSortListener(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gDO:Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;

    return-void
.end method

.method public setSortType(I)V
    .locals 2

    .line 74
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gEU:I

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gET:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->gES:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
