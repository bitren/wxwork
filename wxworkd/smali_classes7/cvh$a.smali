.class public Lcvh$a;
.super Lcvr;
.source "CheckBoxToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic dPf:Lcvh;

.field public dPg:Landroid/widget/TextView;

.field public dPh:Landroid/widget/ImageView;

.field public dPi:Landroid/widget/ImageView;

.field public dPj:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field public summaryTv:Landroid/widget/TextView;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcvh;Landroid/view/View;)V
    .locals 1

    .line 157
    iput-object p1, p0, Lcvh$a;->dPf:Lcvh;

    .line 158
    invoke-direct {p0, p2}, Lcvr;-><init>(Landroid/view/View;)V

    const v0, 0x1020016

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvh$a;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f091230

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcvh$a;->dPi:Landroid/widget/ImageView;

    const v0, 0x7f091fb3

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvh$a;->dPg:Landroid/widget/TextView;

    const v0, 0x7f09106f

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcvh$a;->dPh:Landroid/widget/ImageView;

    const v0, 0x7f091eaf

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvh$a;->summaryTv:Landroid/widget/TextView;

    const v0, 0x7f0905b1

    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object p2, p0, Lcvh$a;->dPj:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 165
    iget-object p2, p0, Lcvh$a;->dPj:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v0, Lcvh$a$1;

    invoke-direct {v0, p0, p1}, Lcvh$a$1;-><init>(Lcvh$a;Lcvh;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    return-void
.end method
