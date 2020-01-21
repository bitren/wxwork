.class public Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;
.super Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;
.source "CustomerHistoryMarkView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0456

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 26
    invoke-super/range {v0 .. v6}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const p1, 0x7f0913c9

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    return-void
.end method

.method public bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f092003

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090def

    .line 33
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/views/CustomerHistoryMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
