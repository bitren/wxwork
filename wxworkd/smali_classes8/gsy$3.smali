.class final Lgsy$3;
.super Ljava/lang/Object;
.source "SettingEngine.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsy;->a(Lcom/tencent/wework/common/views/SingleSelectItem;Landroid/content/Context;Landroid/content/res/Resources;Lgtj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nop:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lgsy$3;->nop:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f090013

    .line 544
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 547
    invoke-static {p3}, Ldqe;->vK(I)V

    .line 550
    :cond_0
    iget-object p1, p0, Lgsy$3;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 551
    invoke-static {}, Ldqe;->aYj()I

    move-result p2

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    .line 553
    iget-object p1, p0, Lgsy$3;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldtr;->pz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
