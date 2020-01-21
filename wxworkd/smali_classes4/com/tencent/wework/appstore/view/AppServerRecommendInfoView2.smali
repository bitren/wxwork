.class public Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppServerRecommendInfoView2.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;,
        Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;,
        Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;
    }
.end annotation


# static fields
.field public static final exG:I = 0x7f091b08

.field public static final exH:I = 0x7f09027a

.field public static final exI:I = 0x7f09040a


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field public ecY:I

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private eiE:Lczk;

.field private elK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation
.end field

.field exJ:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecY:I

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->elK:Ljava/util/List;

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eiE:Lczk;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecY:I

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->elK:Ljava/util/List;

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eiE:Lczk;

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecY:I

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->elK:Ljava/util/List;

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eiE:Lczk;

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09027b

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 238
    new-instance v0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exJ:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exJ:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;->setListener(Ldzh;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exJ:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 280
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_0

    .line 288
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;

    .line 289
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 283
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Ljava/util/List;Lczk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;",
            "Lczk;",
            ")V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->elK:Ljava/util/List;

    .line 257
    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eiE:Lczk;

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->elK:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    new-instance p2, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->elK:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eiE:Lczk;

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;-><init>(Ljava/lang/String;Ljava/util/List;Lczk;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 265
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->elK:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/App;

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;

    iget v3, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecY:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;-><init>(Lcom/tencent/wework/appstore/model/App;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exJ:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;

    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->eec:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;->bindData(Ljava/util/List;)V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exJ:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->mTitle:Ljava/lang/String;

    return-void
.end method
