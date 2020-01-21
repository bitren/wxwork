.class Lett$a;
.super Ldyz;
.source "AttendanceRuleSettingSelectLocationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lett;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hHa:Lett;


# direct methods
.method public constructor <init>(Lett;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 24
    iput-object p1, p0, Lett$a;->hHa:Lett;

    .line 25
    invoke-direct {p0, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091b21

    .line 29
    invoke-virtual {p0, p1}, Lett$a;->installView(I)V

    const p1, 0x7f09216e

    .line 30
    invoke-virtual {p0, p1}, Lett$a;->installView(I)V

    const p1, 0x7f09211c

    .line 31
    invoke-virtual {p0, p1}, Lett$a;->installView(I)V

    const p1, 0x7f0911ab

    .line 32
    invoke-virtual {p0, p1}, Lett$a;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ldyv;)V
    .locals 2

    .line 38
    iget v0, p1, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Leub;

    const v0, 0x7f09216e

    .line 41
    invoke-virtual {p0, v0}, Lett$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Leub;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09211c

    .line 44
    invoke-virtual {p0, v0}, Lett$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Leub;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-boolean p1, p1, Leub;->isSelected:Z

    const v0, 0x7f0911ab

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lett$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lett$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
