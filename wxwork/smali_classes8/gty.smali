.class public Lgty;
.super Ldiv;
.source "FontSizeSettingView.java"


# instance fields
.field private jHK:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field

.field private nqP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lgty;->mDataList:Ljava/util/List;

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lgty;->jHK:I

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lgty;->nqP:Z

    .line 161
    iput-boolean p2, p0, Lgty;->nqP:Z

    .line 162
    invoke-direct {p0}, Lgty;->initData()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgty;->mDataList:Ljava/util/List;

    .line 168
    iget-boolean v0, p0, Lgty;->nqP:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2}, Lgtz;->setFontLevel(I)V

    const v2, 0x7f112dfa

    .line 171
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgtz;->Cq(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Lgtz;->setFontLevel(I)V

    const v1, 0x7f112dfe

    .line 178
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtz;->Cq(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    const/4 v1, 0x2

    .line 182
    invoke-virtual {v0, v1}, Lgtz;->setFontLevel(I)V

    const v1, 0x7f112dff

    .line 183
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtz;->Cq(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    const/4 v1, 0x3

    .line 187
    invoke-virtual {v0, v1}, Lgtz;->setFontLevel(I)V

    const v1, 0x7f112dfb

    .line 188
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtz;->Cq(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    const/4 v1, 0x4

    .line 192
    invoke-virtual {v0, v1}, Lgtz;->setFontLevel(I)V

    const v1, 0x7f112dfc

    .line 193
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtz;->Cq(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    const/4 v1, 0x5

    .line 197
    invoke-virtual {v0, v1}, Lgtz;->setFontLevel(I)V

    const v1, 0x7f112dfd

    .line 198
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtz;->Cq(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 225
    new-instance p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    iget-object p3, p0, Lgty;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x42340000    # 45.0f

    .line 226
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    const/4 v0, -0x1

    invoke-static {p2, p1, v0, p3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 210
    iget-object v0, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 215
    iget-object v0, p0, Lgty;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 232
    instance-of p3, p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    if-nez p3, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p2}, Lgty;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgtz;

    .line 236
    check-cast p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    .line 237
    invoke-virtual {p3}, Lgtz;->etp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget v0, p0, Lgty;->jHK:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    .line 239
    invoke-virtual {p3}, Lgtz;->getFontLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setFontLevel(I)V

    return-void
.end method

.method public yO(I)V
    .locals 0

    .line 204
    iput p1, p0, Lgty;->jHK:I

    .line 205
    invoke-virtual {p0}, Lgty;->notifyDataSetChanged()V

    return-void
.end method
