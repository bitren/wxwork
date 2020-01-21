.class final Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "JsApiShowActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mItemColor:I

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;->mList:Ljava/util/ArrayList;

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;->mItemColor:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 146
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c01da

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter$ViewHolder;

    invoke-direct {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter$ViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;)V

    const v0, 0x7f092022

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter$ViewHolder;

    .line 154
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;->mItemColor:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
