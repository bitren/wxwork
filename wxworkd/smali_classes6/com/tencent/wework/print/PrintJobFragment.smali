.class public Lcom/tencent/wework/print/PrintJobFragment;
.super Lcom/tencent/wework/print/PrintFragment;
.source "PrintJobFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintJobFragment;
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/wework/print/PrintJobFragment;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrintJobFragment;-><init>()V

    .line 17
    iput-object p0, v0, Lcom/tencent/wework/print/PrintJobFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    return-object v0
.end method


# virtual methods
.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112882

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected ayY()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobFragment;->rootView:Landroid/view/View;

    const v1, 0x7f090420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/print/PrintJobFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintJobFragment$1;-><init>(Lcom/tencent/wework/print/PrintJobFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget-object v0, v0, Ldbe$bw;->docName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/wework/print/PrintJobFragment;->rootView:Landroid/view/View;

    const v2, 0x7f091022

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 41
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/wework/print/PrintJobFragment;->rootView:Landroid/view/View;

    const v2, 0x7f0911e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobFragment;->rootView:Landroid/view/View;

    const v1, 0x7f0911eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/tencent/wework/print/PrintJobFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/print/PrintJobFragment;->a(Ldbe$bw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d1

    return v0
.end method
