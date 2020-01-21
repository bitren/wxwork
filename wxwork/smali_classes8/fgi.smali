.class public Lfgi;
.super Ldiv;
.source "EnterpriseMemberAnalysisFormAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgi$a;,
        Lfgi$c;,
        Lfgi$b;
    }
.end annotation


# instance fields
.field private jmX:Lfgi$b;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfgi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgi;->mDataList:Ljava/util/List;

    .line 143
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfgi;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 148
    iget-object p1, p0, Lfgi;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0b0c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 150
    new-instance p2, Lfgi$c;

    invoke-direct {p2, p0, p1}, Lfgi$c;-><init>(Lfgi;Landroid/view/View;)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lfgi$b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfgi;->jmX:Lfgi$b;

    return-void
.end method

.method public ae(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfgi$a;",
            ">;)V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lfgi;->mDataList:Ljava/util/List;

    .line 208
    invoke-virtual {p0}, Lfgi;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lfgi;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 189
    iget-object v0, p0, Lfgi;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 190
    iget-object v0, p0, Lfgi;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 4

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgi$c;

    if-nez p3, :cond_0

    const-string p1, "EnterpriseMemberAnalysisFormAdapter"

    const/4 p2, 0x2

    .line 158
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgi$c;

    .line 162
    invoke-virtual {p1}, Lfgi$c;->reset()V

    .line 163
    invoke-virtual {p0, p2}, Lfgi;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfgi$a;

    if-nez p3, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v0, p1, Lfgi$c;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->cyM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p1, Lfgi$c;->jnc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->cyN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p1, Lfgi$c;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p1, Lfgi$c;->jnc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object p2, p1, Lfgi$c;->jnd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p2, p1, Lfgi$c;->jnd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u672a\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f060122

    const v2, 0x7f0604bb

    if-eqz v0, :cond_2

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 175
    iget-object p2, p1, Lfgi$c;->jne:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->cyO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p2, p1, Lfgi$c;->jne:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->cyO()Ljava/lang/String;

    move-result-object v0

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 177
    iget-object p2, p1, Lfgi$c;->jnf:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->cyP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p1, Lfgi$c;->jnf:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3}, Lfgi$a;->cyO()Ljava/lang/String;

    move-result-object p2

    const-string p3, "--"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lfgi;->jmX:Lfgi$b;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lfgi$b;->M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
