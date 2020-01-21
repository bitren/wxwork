.class Lcom/tencent/wework/print/PrintJobListFragment$2;
.super Ldwz;
.source "PrintJobListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emj:[I

.field index:I

.field final synthetic mIj:Lcom/tencent/wework/print/PrintJobListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment;[I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iput-object p2, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->emj:[I

    invoke-direct {p0}, Ldwz;-><init>()V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->emj:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    iput p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->index:I

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 5

    const v0, 0x7f091826

    .line 93
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f092022

    .line 94
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091ea2

    .line 95
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 96
    iget-object v3, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object v3, v3, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v3, v3, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v3, v3, Ldbe$bx;->ess:[Ldbe$bw;

    iget v4, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->index:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ldbe$bw;->docName:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object v1, v0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v1, v1, Ldbe$bx;->ess:[Ldbe$bw;

    iget v3, p0, Lcom/tencent/wework/print/PrintJobListFragment$2;->index:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/print/PrintJobListFragment;->a(Ldbe$bw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p1, Ldwy;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/print/PrintJobListFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintJobListFragment$2$1;-><init>(Lcom/tencent/wework/print/PrintJobListFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/print/PrintJobListFragment$2$2;-><init>(Lcom/tencent/wework/print/PrintJobListFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 88
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c09d0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
