.class public Lgsb;
.super Lgrz;
.source "DebugFlagSettingAdapter2.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgrz<",
        "Lcom/tencent/wework/setting/api/DebugItem;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private hC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mSearchKey:Ljava/lang/String;

.field private nmk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field private nml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;",
            "Lgsc<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lgrz;-><init>(Landroid/content/Context;Ljava/util/List;Lgsc;)V

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lgsb;->mActivity:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lgsb;->mHandler:Landroid/os/Handler;

    .line 33
    iput-object p2, p0, Lgsb;->nmk:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lgsb;->nml:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lgsb;->hC:Ljava/util/List;

    .line 46
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lgsb;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lgsb;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lgsb;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lgsb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lgsb;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 221
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/DebugItem;

    if-eqz p1, :cond_1

    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    instance-of v2, p1, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    if-eqz v2, :cond_1

    .line 226
    check-cast p1, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    .line 227
    invoke-virtual {p1}, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/api/DebugItem;

    .line 228
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lgsb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    iput-object p1, p0, Lgsb;->hC:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lgsb;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lgsb;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lgsb;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lgsb;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lgsb;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lgsb;->nml:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lgsb;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lgsb;->nmk:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lgsb;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lgsb;->hC:Ljava/util/List;

    return-object p0
.end method

.method private gS(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lgsb;->nmk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsb;->nmk:Ljava/util/List;

    .line 194
    :cond_0
    iget-object v0, p0, Lgsb;->nmk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/DebugItem;

    .line 197
    iget v1, v0, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 198
    instance-of v1, v0, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    if-eqz v1, :cond_1

    .line 199
    check-cast v0, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    .line 201
    iget-object v1, p0, Lgsb;->nmk:Ljava/util/List;

    invoke-direct {p0, v0}, Lgsb;->a(Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Lgsb;->nmk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lgsa;Lcom/tencent/wework/setting/api/DebugItem;II)V
    .locals 1

    if-nez p4, :cond_0

    const p3, 0x7f091cf1

    .line 52
    invoke-virtual {p1, p3}, Lgsa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 53
    iget-object p2, p2, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const p4, 0x7f090697

    .line 57
    invoke-virtual {p1, p4}, Lgsa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 58
    new-instance p4, Lgsb$1;

    invoke-direct {p4, p0, p3}, Lgsb$1;-><init>(Lgsb;I)V

    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    iget p3, p2, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 68
    :pswitch_0
    check-cast p2, Lcom/tencent/wework/setting/api/ClickDebugItem;

    .line 69
    iget-object p3, p2, Lcom/tencent/wework/setting/api/ClickDebugItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 71
    new-instance p3, Lgsb$2;

    invoke-direct {p3, p0, p2}, Lgsb$2;-><init>(Lgsb;Lcom/tencent/wework/setting/api/ClickDebugItem;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p1, v0, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->bdL()V

    goto :goto_1

    .line 81
    :pswitch_1
    move-object p3, p2

    check-cast p3, Lcom/tencent/wework/setting/api/SwitchDebugItem;

    .line 82
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 83
    iget-object p2, p2, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 84
    new-instance p2, Lgsb$3;

    invoke-direct {p2, p0, p1, p3}, Lgsb$3;-><init>(Lgsb;Lcom/tencent/wework/common/views/CommonItemView;Lcom/tencent/wework/setting/api/SwitchDebugItem;)V

    .line 92
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-boolean p3, p3, Lcom/tencent/wework/setting/api/SwitchDebugItem;->mInitValue:Z

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 96
    :pswitch_2
    iget-object p3, p2, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p3, p2, Lcom/tencent/wework/setting/api/DebugItem;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 98
    iget-object p3, p2, Lcom/tencent/wework/setting/api/DebugItem;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setDefaultNextButton()V

    .line 102
    :goto_0
    new-instance p3, Lgsb$4;

    invoke-direct {p3, p0, p2}, Lgsb$4;-><init>(Lgsb;Lcom/tencent/wework/setting/api/DebugItem;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p1, v0, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->bdL()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lgsa;Ljava/lang/Object;II)V
    .locals 0

    .line 28
    check-cast p2, Lcom/tencent/wework/setting/api/DebugItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgsb;->a(Lgsa;Lcom/tencent/wework/setting/api/DebugItem;II)V

    return-void
.end method

.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lgsb;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgsb;->mDataList:Ljava/util/List;

    .line 121
    :cond_0
    iget-object v0, p0, Lgsb;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lgsb;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_1
    invoke-virtual {p0}, Lgsb;->notifyDataSetChanged()V

    return-void
.end method

.method public as(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1}, Lgsb;->gS(Ljava/util/List;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 151
    new-instance v0, Lgsb$5;

    invoke-direct {v0, p0}, Lgsb$5;-><init>(Lgsb;)V

    return-object v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lgsb;->mHandler:Landroid/os/Handler;

    return-void
.end method
