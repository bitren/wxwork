.class public Lfka;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FuliRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfka$k;,
        Lfka$i;,
        Lfka$m;,
        Lfka$n;,
        Lfka$o;,
        Lfka$p;,
        Lfka$l;,
        Lfka$j;,
        Lfka$a;,
        Lfka$d;,
        Lfka$e;,
        Lfka$f;,
        Lfka$g;,
        Lfka$c;,
        Lfka$b;,
        Lfka$h;
    }
.end annotation


# static fields
.field private static final jOO:I

.field private static final jOP:I


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfka$k;",
            ">;"
        }
    .end annotation
.end field

.field private jOQ:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

.field private jOR:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

.field private jOS:Lcom/tencent/wework/fuli/view/FuliMailHBView;

.field private jOT:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

.field private jOU:I

.field private jOV:I

.field private jOW:Lfka$h;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    if-gt v0, v1, :cond_0

    const v0, 0x7f07047d

    goto :goto_0

    :cond_0
    const v0, 0x7f07047c

    :goto_0
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfka;->jOO:I

    .line 31
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07047e

    goto :goto_1

    :cond_1
    const v0, 0x7f07047f

    .line 32
    :goto_1
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfka;->jOP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lfka;->jOU:I

    .line 40
    iput v0, p0, Lfka;->jOV:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lfka;->jOW:Lfka$h;

    .line 87
    iput-object p1, p0, Lfka;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public IM(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lfka;->jOQ:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IM(I)V

    .line 46
    iput v1, p0, Lfka;->jOU:I

    goto :goto_0

    .line 48
    :cond_0
    iput p1, p0, Lfka;->jOU:I

    .line 51
    :goto_0
    iget-object v0, p0, Lfka;->jOS:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->IM(I)V

    .line 53
    iput v1, p0, Lfka;->jOV:I

    goto :goto_1

    .line 55
    :cond_1
    iput p1, p0, Lfka;->jOV:I

    :goto_1
    return-void
.end method

.method public a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 8

    .line 210
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    sget v1, Lfka;->jOO:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42400000    # 48.0f

    .line 211
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lfka;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lduo;->cS(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 217
    :cond_0
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    const/16 v3, 0x438

    if-ge v2, v3, :cond_1

    .line 218
    sget v2, Lfka;->jOP:I

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    sget v3, Lfka;->jOP:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 223
    :goto_0
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 224
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 228
    :cond_2
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const v3, 0x400ccccd    # 2.2f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 229
    div-int/lit8 v3, v2, 0x2

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 232
    iget-object v4, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-lt v4, v5, :cond_6

    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v4, :cond_3

    .line 235
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_4

    .line 239
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr p1, v5

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    .line 240
    invoke-virtual {v6, v2, v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 241
    :cond_4
    iget-object v7, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne p1, v7, :cond_5

    .line 242
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr p1, v5

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    .line 243
    invoke-virtual {v6, v5, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 246
    :cond_5
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    invoke-virtual {v6, v3, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 249
    :goto_1
    sget p1, Lfka;->jOO:I

    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_7

    .line 255
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    :cond_7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 259
    sget v0, Lfka;->jOO:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public a(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lfka;->jOT:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->a(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lfka$h;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lfka;->jOW:Lfka$h;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfka$k;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lfka;->elU:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lfka;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 103
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfka$k;

    iget p1, p1, Lfka$k;->mType:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 142
    instance-of v0, p1, Lfka$b;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lfka$b;

    .line 144
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$j;

    .line 145
    iget-object p1, p1, Lfka$b;->jOX:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    .line 146
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->setData(Lfka$j;)V

    .line 147
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->setPosition(I)V

    .line 148
    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->getmRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->getmContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lfka;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 150
    :cond_0
    instance-of v0, p1, Lfka$c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 151
    check-cast p1, Lfka$c;

    .line 152
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$l;

    .line 153
    iget-object p1, p1, Lfka$c;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    .line 154
    iput-object p1, p0, Lfka;->jOQ:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    .line 155
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->setData(Lfka$l;)V

    .line 156
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->setPosition(I)V

    .line 157
    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getmRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getmContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v2}, Lfka;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 158
    iget p2, p0, Lfka;->jOU:I

    if-ltz p2, :cond_6

    .line 159
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IM(I)V

    .line 160
    iput v1, p0, Lfka;->jOU:I

    goto/16 :goto_0

    .line 162
    :cond_1
    instance-of v0, p1, Lfka$g;

    if-eqz v0, :cond_2

    .line 163
    check-cast p1, Lfka$g;

    .line 164
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$p;

    .line 165
    iget-object p1, p1, Lfka$g;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliWebView;

    .line 166
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliWebView;->setData(Lfka$p;)V

    .line 167
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliWebView;->setPosition(I)V

    .line 168
    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliWebView;->getmRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliWebView;->getmContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lfka;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 169
    :cond_2
    instance-of v0, p1, Lfka$f;

    if-eqz v0, :cond_3

    .line 170
    check-cast p1, Lfka$f;

    .line 171
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$o;

    .line 172
    iget-object p1, p1, Lfka$f;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliRichWebView;

    .line 173
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->setData(Lfka$o;)V

    .line 174
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->setPosition(I)V

    .line 175
    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->getmRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->getmContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lfka;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 176
    :cond_3
    instance-of v0, p1, Lfka$e;

    if-eqz v0, :cond_4

    .line 177
    check-cast p1, Lfka$e;

    .line 178
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$n;

    .line 179
    iget-object p1, p1, Lfka$e;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    .line 180
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->setData(Lfka$n;)V

    .line 181
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->setPosition(I)V

    .line 182
    iput-object p1, p0, Lfka;->jOR:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    .line 183
    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->getmRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->getmContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lfka;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 184
    :cond_4
    instance-of v0, p1, Lfka$d;

    if-eqz v0, :cond_5

    .line 185
    check-cast p1, Lfka$d;

    .line 186
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$m;

    .line 187
    iget-object p1, p1, Lfka$d;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliMailHBView;

    .line 188
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->setData(Lfka$m;)V

    .line 189
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->setPosition(I)V

    .line 190
    iput-object p1, p0, Lfka;->jOS:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    .line 191
    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->getmRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->getmContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v2}, Lfka;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 192
    iget p2, p0, Lfka;->jOV:I

    if-ltz p2, :cond_6

    .line 193
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->IM(I)V

    .line 194
    iput v1, p0, Lfka;->jOV:I

    goto :goto_0

    .line 196
    :cond_5
    instance-of v0, p1, Lfka$a;

    if-eqz v0, :cond_6

    .line 197
    check-cast p1, Lfka$a;

    .line 198
    iget-object v0, p0, Lfka;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$i;

    .line 199
    iget-object p1, p1, Lfka$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    .line 200
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->setData(Lfka$i;)V

    .line 201
    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->setPosition(I)V

    .line 202
    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getmRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->getmContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lfka;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 203
    iput-object p1, p0, Lfka;->jOT:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 108
    iget-object p1, p0, Lfka;->elU:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 132
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    iget-object p2, p0, Lfka;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lfka;->jOW:Lfka$h;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;-><init>(Landroid/content/Context;Lfka$h;)V

    .line 133
    new-instance p2, Lfka$a;

    invoke-direct {p2, p1}, Lfka$a;-><init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    return-object p2

    .line 129
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliMailHBView;

    iget-object p2, p0, Lfka;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lfka;->jOW:Lfka$h;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;-><init>(Landroid/content/Context;Lfka$h;)V

    .line 130
    new-instance p2, Lfka$d;

    invoke-direct {p2, p1}, Lfka$d;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V

    return-object p2

    .line 126
    :pswitch_2
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    iget-object p2, p0, Lfka;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance p2, Lfka$e;

    invoke-direct {p2, p1}, Lfka$e;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    return-object p2

    .line 123
    :pswitch_3
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliRichWebView;

    iget-object p2, p0, Lfka;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/fuli/view/FuliRichWebView;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p2, Lfka$f;

    invoke-direct {p2, p1}, Lfka$f;-><init>(Lcom/tencent/wework/fuli/view/FuliRichWebView;)V

    return-object p2

    .line 120
    :pswitch_4
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliWebView;

    iget-object p2, p0, Lfka;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/fuli/view/FuliWebView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance p2, Lfka$g;

    invoke-direct {p2, p1}, Lfka$g;-><init>(Lcom/tencent/wework/fuli/view/FuliWebView;)V

    return-object p2

    .line 117
    :pswitch_5
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    iget-object p2, p0, Lfka;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lfka;->jOW:Lfka$h;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;-><init>(Landroid/content/Context;Lfka$h;)V

    .line 118
    new-instance p2, Lfka$c;

    invoke-direct {p2, p1}, Lfka$c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 114
    :pswitch_6
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    iget-object p2, p0, Lfka;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lfka;->jOW:Lfka$h;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;-><init>(Landroid/content/Context;Lfka$h;)V

    .line 115
    new-instance p2, Lfka$b;

    invoke-direct {p2, p1}, Lfka$b;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lfka;->jOQ:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->setPhoneNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
