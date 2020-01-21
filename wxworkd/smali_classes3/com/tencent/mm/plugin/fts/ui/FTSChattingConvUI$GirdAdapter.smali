.class Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FTSChattingConvUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GirdAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

.field titles:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 297
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f112c55

    const/4 v4, 0x6

    const v5, 0x7f112c54

    const/4 v6, 0x5

    const v7, 0x7f112c56

    const/4 v8, 0x4

    const v9, 0x7f112c51

    const/4 v10, 0x3

    const v11, 0x7f112c52

    const/4 v12, 0x2

    const v13, 0x7f112c50

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v2, :cond_1

    .line 299
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    new-array v2, v12, [Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    .line 301
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    .line 302
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_0

    .line 304
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    .line 305
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    .line 306
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    .line 307
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    .line 308
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    .line 313
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    .line 314
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f112c53

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    .line 315
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    .line 316
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 318
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f112c55

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 294
    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;I)V
    .locals 2

    .line 331
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->titles:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;
    .locals 3

    .line 326
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0658

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;Landroid/view/View;)V

    return-object p1
.end method
