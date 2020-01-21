.class public Lfvk;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ChooseCodeLanguageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvk$a;,
        Lfvk$d;,
        Lfvk$b;,
        Lfvk$c;,
        Lfvk$f;,
        Lfvk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lfvk$f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfvk$a;",
            ">;"
        }
    .end annotation
.end field

.field private kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

.field private kOs:Lcom/tencent/wework/common/views/codeview/Theme;

.field private kOx:Lfvk$e;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvk;->elU:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfvk;->kOx:Lfvk$e;

    .line 27
    new-instance v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>()V

    iput-object v0, p0, Lfvk;->kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 28
    sget-object v0, Lcom/tencent/wework/common/views/codeview/Theme;->DEFAULT:Lcom/tencent/wework/common/views/codeview/Theme;

    iput-object v0, p0, Lfvk;->kOs:Lcom/tencent/wework/common/views/codeview/Theme;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfvk;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/ViewGroup;I)Lfvk$f;
    .locals 3

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v1, p0, Lfvk;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c033a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v1, p0, Lfvk;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c033b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :goto_0
    :pswitch_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    new-instance v0, Lfvk$f;

    invoke-direct {v0, p1, p2}, Lfvk$f;-><init>(Landroid/view/View;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/wework/common/views/codeview/CodeLanguage;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfvk;->kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    return-void
.end method

.method public a(Lfvk$e;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfvk;->kOx:Lfvk$e;

    return-void
.end method

.method public a(Lfvk$f;I)V
    .locals 5

    .line 83
    iget v0, p1, Lfvk$f;->mViewType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 99
    :pswitch_0
    iget-object p1, p1, Lfvk$f;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :pswitch_1
    iget-object v0, p0, Lfvk;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk$d;

    .line 94
    iget-object v3, p1, Lfvk$f;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v0, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/codeview/Theme;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v3, p1, Lfvk$f;->jvE:Landroid/widget/ImageView;

    iget-object v4, p0, Lfvk;->kOs:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/codeview/Theme;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/codeview/Theme;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p1, Lfvk$f;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v0, p0, Lfvk;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk$b;

    .line 88
    iget-object v3, p1, Lfvk$f;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, v0, Lfvk$b;->kOy:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmLanguageShowName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p1, Lfvk$f;->jvE:Landroid/widget/ImageView;

    iget-object v4, p0, Lfvk;->kOr:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmType()I

    move-result v4

    iget-object v0, v0, Lfvk$b;->kOy:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmType()I

    move-result v0

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p1, Lfvk$f;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/wework/common/views/codeview/Theme;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfvk;->kOs:Lcom/tencent/wework/common/views/codeview/Theme;

    return-void
.end method

.method public fO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfvk$a;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lfvk;->elU:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lfvk;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lfvk;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lfvk;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvk$a;

    iget p1, p1, Lfvk$a;->mType:I

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lfvk$f;

    invoke-virtual {p0, p1, p2}, Lfvk;->a(Lfvk$f;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lfvk;->kOx:Lfvk$e;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lfvk$e;->M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lfvk;->C(Landroid/view/ViewGroup;I)Lfvk$f;

    move-result-object p1

    return-object p1
.end method
