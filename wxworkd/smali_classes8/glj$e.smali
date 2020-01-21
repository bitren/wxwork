.class public Lglj$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NameCardEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field fcp:Landroid/view/View;

.field mTitle:Landroid/widget/TextView;

.field myg:Landroid/widget/EditText;

.field myh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 426
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091189

    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglj$e;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f091155

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lglj$e;->myg:Landroid/widget/EditText;

    const v0, 0x7f09113f

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglj$e;->myh:Landroid/view/View;

    const v0, 0x7f091151

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lglj$e;->fcp:Landroid/view/View;

    return-void
.end method
