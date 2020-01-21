.class public Lgrw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandLauncherDebugList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lgrx;",
        ">;"
    }
.end annotation


# instance fields
.field private inSearch:Z

.field private nlj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;"
        }
    .end annotation
.end field

.field private nlk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrw;->nlj:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrw;->nlk:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lgrw;->inSearch:Z

    return-void
.end method

.method private eqG()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;"
        }
    .end annotation

    .line 316
    iget-boolean v0, p0, Lgrw;->inSearch:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lgrw;->nlk:Ljava/util/ArrayList;

    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Lgrw;->nlj:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public N(Landroid/view/ViewGroup;I)Lgrx;
    .locals 2

    .line 294
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c022b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 295
    new-instance p2, Lgrx;

    invoke-direct {p2, p1}, Lgrx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lgrx;I)V
    .locals 2

    .line 300
    invoke-direct {p0}, Lgrw;->eqG()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;

    .line 301
    iget-object v0, p1, Lgrx;->nameView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p1, Lgrx;->nlq:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {p1, p2}, Lgrx;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;)V

    return-void
.end method

.method public aB(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lgrw;->nlj:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {p0}, Lgrw;->notifyDataSetChanged()V

    return-void
.end method

.method public changeSearchMode(Z)V
    .locals 2

    .line 268
    iget-boolean v0, p0, Lgrw;->inSearch:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrw;->nlk:Ljava/util/ArrayList;

    .line 270
    iget-object v0, p0, Lgrw;->nlk:Ljava/util/ArrayList;

    iget-object v1, p0, Lgrw;->nlj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_0
    iput-boolean p1, p0, Lgrw;->inSearch:Z

    .line 273
    invoke-virtual {p0}, Lgrw;->notifyDataSetChanged()V

    return-void
.end method

.method public filterData(Ljava/lang/String;)V
    .locals 4

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object p1, p0, Lgrw;->nlj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 281
    :cond_0
    iget-object v1, p0, Lgrw;->nlj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;

    .line 282
    iget-object v3, v2, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;->nickName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_3
    :goto_1
    iput-object v0, p0, Lgrw;->nlk:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lgrw;->inSearch:Z

    .line 289
    invoke-virtual {p0}, Lgrw;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 308
    invoke-direct {p0}, Lgrw;->eqG()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 312
    invoke-direct {p0}, Lgrw;->eqG()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 256
    check-cast p1, Lgrx;

    invoke-virtual {p0, p1, p2}, Lgrw;->a(Lgrx;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 256
    invoke-virtual {p0, p1, p2}, Lgrw;->N(Landroid/view/ViewGroup;I)Lgrx;

    move-result-object p1

    return-object p1
.end method
