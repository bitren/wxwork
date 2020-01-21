.class final Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;
.super Ldyw;
.source "DemoColorsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p4, p1, Landroid/widget/TextView;

    if-nez p4, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 33
    instance-of p4, p3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    check-cast p2, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    if-eqz p2, :cond_3

    .line 34
    iget-object p3, p2, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->data:Ljava/lang/Object;

    check-cast p3, Lkotlin/Pair;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    const-wide p3, 0xff000000L

    long-to-int p3, p3

    :goto_2
    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_4
    const/16 p4, 0x10

    if-eqz p1, :cond_6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lhmy;->Us(I)I

    move-result v1

    invoke-static {v1, p4}, Lhwg;->gl(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->data:Ljava/lang/Object;

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, ""

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_6
    invoke-static {p3}, Ldqw;->vP(I)I

    move-result p2

    const-string v0, "DemoColorsFragment"

    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "color"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Lhmy;->Us(I)I

    move-result p3

    invoke-static {p3, p4}, Lhwg;->gl(II)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const-string v2, "reverseColor"

    aput-object v2, v1, p3

    const/4 p3, 0x3

    invoke-static {p2}, Lhmy;->Us(I)I

    move-result v2

    invoke-static {v2, p4}, Lhwg;->gl(II)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, p3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    const v0, 0x7f0c03f4

    .line 22
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x11

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p1, :cond_2

    .line 24
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 25
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    .line 26
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 27
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0, v0, v0, v0}, Lduh;->f(Landroid/view/View;IIII)V

    .line 28
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
