.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppBrandAuthorizeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoginAuthListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private scopeInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;->scopeInfoList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;->scopeInfoList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;->scopeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;->getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;->scopeInfoList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;->getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    move-result-object p1

    if-nez p2, :cond_1

    .line 172
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;

    invoke-direct {p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$1;)V

    .line 173
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0c02dc

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f09017a

    .line 174
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->state:Landroid/widget/ImageView;

    const v0, 0x7f090179

    .line 175
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->authDesc:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 181
    :goto_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->state:Landroid/widget/ImageView;

    const v1, 0x7f080f4d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 183
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 184
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->state:Landroid/widget/ImageView;

    const v1, 0x7f080f4c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->state:Landroid/widget/ImageView;

    const v1, 0x7f080f4b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->authDesc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->state:Landroid/widget/ImageView;

    .line 191
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$ViewHolder;->state:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3

    :cond_4
    :goto_2
    return-object v1
.end method
