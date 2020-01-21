.class public final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;
.super Ldyw;
.source "MyCustomerServiceHelpBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->go(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lZA:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

.field final synthetic lZB:Ljava/util/List;

.field final synthetic lZC:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;Ljava/util/List;Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;->lZA:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;->lZB:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;->lZC:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    .line 122
    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 7
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

    if-eqz p1, :cond_0

    const p2, 0x7f091f9e

    .line 132
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;->lZA:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StringUtil.utf8String(it.itemData)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p3, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p4, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;->lZB:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 338
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    const-string v0, "StringUtil.utf8String(it1)"

    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v6

    .line 137
    invoke-static/range {v0 .. v5}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 139
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060541

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x11

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v6

    .line 141
    invoke-static/range {v0 .. v5}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 144
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;->lZC:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0968

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026a_list_item,parent,false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f09074e

    .line 126
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091f9e

    .line 127
    invoke-virtual {v0, p1, v1}, Ldzn;->U(IZ)Landroid/view/View;

    return-object v0
.end method
