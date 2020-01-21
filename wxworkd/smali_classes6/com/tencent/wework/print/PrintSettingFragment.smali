.class public Lcom/tencent/wework/print/PrintSettingFragment;
.super Lcom/tencent/wework/print/PrintFragment;
.source "PrintSettingFragment.java"


# instance fields
.field protected ejj:Z

.field protected ejk:Landroid/widget/TextView;

.field protected final enA:Landroid/view/View$OnClickListener;

.field private mIr:Z

.field private mIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/print/NumberEditView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/print/PrintSettingFragment;->mIr:Z

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment;->mIs:Ljava/util/List;

    .line 262
    iput-boolean v0, p0, Lcom/tencent/wework/print/PrintSettingFragment;->ejj:Z

    .line 286
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/print/PrintSettingFragment$8;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment;->enA:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Ldbe$ca;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$ca;",
            "I",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/print/PrintSettingFragment$5;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;Ldbe$ca;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrintSettingFragment;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/wework/print/PrintSettingFragment;->mIr:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrintSettingFragment;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/print/PrintSettingFragment;->mIr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/print/PrintSettingFragment;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/print/PrintSettingFragment;->mIs:Ljava/util/List;

    return-object p0
.end method

.method private b(Ldbe$ca;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$ca;",
            "I",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/print/PrintSettingFragment$6;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;Ldbe$ca;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintSettingFragment;
    .locals 4

    .line 36
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrintSettingFragment;-><init>()V

    .line 37
    iput-object p0, v0, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    .line 38
    iget-object v1, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v1, v1, Ldbe$ai;->epq:[Ldbe$bj;

    invoke-static {v1}, Lgnp;->a([Ldbe$bj;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget-object v2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v2, v2, Ldbe$ai;->epq:[Ldbe$bj;

    iget p0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    aget-object p0, v2, p0

    iget-wide v2, p0, Ldbe$bj;->deviceid:J

    iput-wide v2, v1, Ldbe$bw;->deviceid:J

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11288b

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
    .locals 11

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 99
    new-instance v2, Lcom/tencent/wework/print/PrintSettingFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/print/PrintSettingFragment$2;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lcom/tencent/wework/print/PrintSettingFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/print/PrintSettingFragment$3;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ljava/util/ArrayList;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 150
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v4}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 152
    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget-object v2, v2, Ldbe$bw;->eso:Ldbe$cb;

    iget-object v2, v2, Ldbe$cb;->esA:[Ldbe$ca;

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v2, v6

    .line 153
    iget-object v9, v8, Ldbe$ca;->esz:Ldbe$cc;

    if-eqz v9, :cond_1

    iget v9, v8, Ldbe$ca;->type:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 156
    invoke-direct {p0, v8, v7, v0}, Lcom/tencent/wework/print/PrintSettingFragment;->b(Ldbe$ca;ILjava/util/ArrayList;)V

    move v7, v9

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 154
    invoke-direct {p0, v8, v7, v0}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ldbe$ca;ILjava/util/ArrayList;)V

    move v7, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    if-ltz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/tencent/wework/print/PrintSettingFragment;->ejj:Z

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/print/PrintSettingFragment;->o(Ljava/util/ArrayList;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment;->rootView:Landroid/view/View;

    const v1, 0x7f092483

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/print/PrintSettingFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintSettingFragment$4;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/print/PrintSettingFragment$7;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/print/PrintFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/print/PrintSettingFragment$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/print/PrintSettingFragment$1;-><init>(Lcom/tencent/wework/print/PrintSettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method protected onRightClick()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintSettingFragment;->edQ()V

    return-void
.end method
