.class public Lcom/tencent/wework/common/views/BottomLoadListView;
.super Landroid/widget/ListView;
.source "BottomLoadListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/BottomLoadListView$a;
    }
.end annotation


# instance fields
.field private fyA:I

.field private fyB:I

.field private fyC:I

.field private fyD:Z

.field private fyx:Lcom/tencent/wework/common/views/BottomLoadListView$a;

.field private fyy:Landroid/widget/AbsListView$OnScrollListener;

.field private fyz:Landroid/view/View;

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyx:Lcom/tencent/wework/common/views/BottomLoadListView$a;

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyy:Landroid/widget/AbsListView$OnScrollListener;

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyA:I

    .line 70
    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->mStatus:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyB:I

    .line 72
    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    .line 73
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    .line 77
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bds()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    if-nez v1, :cond_0

    .line 108
    invoke-super {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    return-void
.end method

.method public bdt()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-super {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyy:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 147
    iget p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyA:I

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 151
    iget p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->mStatus:I

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 190
    :pswitch_0
    iget p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyB:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 191
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    goto :goto_0

    .line 193
    :cond_1
    iput p4, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    .line 196
    :goto_0
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    if-lt p1, v0, :cond_7

    .line 197
    iput v1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->mStatus:I

    goto/16 :goto_3

    :pswitch_1
    const-string p1, "BottomLoadListView"

    .line 154
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "STATUS_CAN_NOT_SEE"

    aput-object v2, p2, p4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BottomLoadListView;->getBottom()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 156
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyB:I

    iget-object p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 159
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    goto :goto_1

    .line 162
    :cond_2
    iput p4, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    .line 165
    :goto_1
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    if-lt p1, v1, :cond_4

    sub-int/2addr p3, v1

    .line 166
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/BottomLoadListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    if-ne p1, p2, :cond_3

    .line 167
    iput v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->mStatus:I

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyx:Lcom/tencent/wework/common/views/BottomLoadListView$a;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    if-nez p2, :cond_7

    .line 169
    invoke-interface {p1}, Lcom/tencent/wework/common/views/BottomLoadListView$a;->bdu()V

    goto :goto_3

    .line 172
    :cond_3
    iput v1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->mStatus:I

    goto :goto_3

    .line 179
    :cond_4
    iput v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->mStatus:I

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyx:Lcom/tencent/wework/common/views/BottomLoadListView$a;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    if-nez p2, :cond_7

    .line 181
    invoke-interface {p1}, Lcom/tencent/wework/common/views/BottomLoadListView$a;->bdu()V

    goto :goto_3

    :cond_5
    if-ne p2, v0, :cond_7

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BottomLoadListView;->getBottom()I

    move-result p2

    if-ne p1, p2, :cond_7

    .line 210
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyB:I

    iget-object p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 211
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    goto :goto_2

    .line 213
    :cond_6
    iput p4, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    .line 216
    :goto_2
    iget p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyC:I

    if-nez p1, :cond_7

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyx:Lcom/tencent/wework/common/views/BottomLoadListView$a;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    if-nez p2, :cond_7

    .line 218
    invoke-interface {p1}, Lcom/tencent/wework/common/views/BottomLoadListView$a;->bdu()V

    .line 223
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyB:I

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyy:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setBottomLoadingView(Landroid/view/View;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BottomLoadListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BottomLoadListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyz:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 103
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyD:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Ops! you should invoke this method before setAdapter(), otherwise, it may cause a ClassCastException to lead a crash."

    aput-object v0, p1, v1

    const-string v0, "BottomLoadListView"

    invoke-static {v0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Ops! you should invoke this method before setAdapter(), otherwise, it may cause a ClassCastException to lead a crash."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListener(Lcom/tencent/wework/common/views/BottomLoadListView$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyx:Lcom/tencent/wework/common/views/BottomLoadListView$a;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyy:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setTriggerMode(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/tencent/wework/common/views/BottomLoadListView;->fyA:I

    return-void
.end method
