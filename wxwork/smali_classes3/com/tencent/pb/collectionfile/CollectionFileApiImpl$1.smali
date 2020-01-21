.class Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;
.super Lceb;
.source "CollectionFileApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/CollectionFileApiImpl;->showCollectionSendConfirmDialogUtilDialogFromOpenApi(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic cKq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field final synthetic cKr:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl;Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Landroid/content/Context;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKr:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl;

    iput-object p3, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iput-object p4, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object p5, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lceb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public abh()V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    const v1, 0x7f090f63

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->cmd:I

    const v4, 0x651bd

    if-ne v1, v4, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    const v4, 0x7f090e23

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    const v4, 0x7f090e22

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$1;-><init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)V

    invoke-virtual {v0, v1, v4, v5, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    const v4, 0x7f090e24

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const v1, 0x7f110f8d

    .line 193
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    const v4, 0x7f091c77

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e1a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v1, v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cRL:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 204
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 205
    new-instance v2, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$2;-><init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 212
    new-instance v1, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;-><init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
