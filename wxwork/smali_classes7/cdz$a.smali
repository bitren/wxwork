.class Lcdz$a;
.super Ljava/lang/Object;
.source "PictureGridListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cRk:Landroid/widget/GridView;

.field cRl:Lcdv;

.field final synthetic cRm:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;Landroid/view/View;)V
    .locals 1

    .line 146
    iput-object p1, p0, Lcdz$a;->cRm:Lcdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090eb5

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcdz$a;->cRk:Landroid/widget/GridView;

    .line 150
    new-instance v0, Lcdv;

    invoke-static {p1}, Lcdz;->a(Lcdz;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcdz$a;->cRl:Lcdv;

    .line 152
    iget-object p1, p0, Lcdz$a;->cRk:Landroid/widget/GridView;

    iget-object v0, p0, Lcdz$a;->cRl:Lcdv;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcdz$a;->cRl:Lcdv;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Lcdv;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcdz$a;->cRl:Lcdv;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcdv;->a(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public ai(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcdz$a;->cRl:Lcdv;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcdv;->ae(Ljava/util/List;)V

    .line 160
    iget-object p1, p0, Lcdz$a;->cRl:Lcdv;

    invoke-virtual {p1}, Lcdv;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
