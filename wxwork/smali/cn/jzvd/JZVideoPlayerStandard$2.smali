.class Lcn/jzvd/JZVideoPlayerStandard$2;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/JZVideoPlayerStandard;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agu:Lcn/jzvd/JZVideoPlayerStandard;

.field final synthetic agv:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcn/jzvd/JZVideoPlayerStandard;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iput-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agv:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 302
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayerStandard;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcn/jzvd/JZVideoPlayerStandard;->c(IJ)V

    .line 303
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->agb:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->aeL:[Ljava/lang/Object;

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget v1, v1, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    invoke-static {v0, v1}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 304
    :goto_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 305
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget v0, v0, Lcn/jzvd/JZVideoPlayerStandard;->afA:I

    if-ne p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#fff85959"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 308
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$2;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->agc:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
