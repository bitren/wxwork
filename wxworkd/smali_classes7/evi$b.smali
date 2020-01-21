.class public final Levi$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AttendanceFilterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levi;->bZd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hRi:Levi;

.field final synthetic hRj:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Levi;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Levi$b;->hRi:Levi;

    iput-object p2, p0, Levi$b;->hRj:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 131
    iget-object v0, p0, Levi$b;->hRi:Levi;

    invoke-static {v0}, Levi;->i(Levi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_2

    .line 124
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    .line 125
    iget-object v0, p0, Levi$b;->hRi:Levi;

    invoke-static {v0}, Levi;->i(Levi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Levi$b;->hRi:Levi;

    invoke-static {v0}, Levi;->d(Levi;)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.setting.views.FontSizeSettingItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    iget-object p2, p0, Levi$b;->hRi:Levi;

    invoke-static {p2}, Levi;->h(Levi;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const v0, 0x7f0702b5

    .line 113
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, -0x1

    .line 112
    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40f00000    # 7.5f

    .line 114
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 115
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p2, p0, Levi$b;->hRj:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance p2, Levi$b$a;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Levi$b$a;-><init>(Lcom/tencent/wework/setting/views/FontSizeSettingItemView;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
