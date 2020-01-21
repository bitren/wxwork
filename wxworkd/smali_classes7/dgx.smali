.class public Ldgx;
.super Ljava/lang/Object;
.source "CollectItemOptionDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgx$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILdgx$a;Z)V
    .locals 9

    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0378

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    invoke-static {p0, v0}, Lbnr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    .line 32
    new-instance v2, Ldgx$1;

    invoke-direct {v2, p3, v1}, Ldgx$1;-><init>(Ldgx$a;Landroid/app/Dialog;)V

    const p3, 0x7f092022

    .line 60
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090603

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p3, Ldgx$2;

    invoke-direct {p3, v1}, Ldgx$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090921

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0921b3

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0921af

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0921ab

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0921b6

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0921b4

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0921b5

    .line 92
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f0803eb

    .line 93
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const p4, 0x7f0602ac

    .line 94
    invoke-static {p4}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0921b0

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0921b1

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0803e9

    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-static {p4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0921ac

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0921ad

    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0803e7

    .line 103
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    invoke-static {p4}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0921b7

    .line 106
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0921b8

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0803ed

    .line 108
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    invoke-static {p4}, Lduo;->getColor(I)I

    move-result p4

    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    sget-object p4, Lcom/tencent/wework/collect/model/CollectionType;->TEXT:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {p4}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result p4

    const v8, 0x7f0602ae

    if-ne p2, p4, :cond_1

    const p2, 0x7f0803ec

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 114
    :cond_1
    sget-object p1, Lcom/tencent/wework/collect/model/CollectionType;->NUMBER:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result p1

    if-ne p2, p1, :cond_2

    const p1, 0x7f0803ea

    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 117
    :cond_2
    sget-object p1, Lcom/tencent/wework/collect/model/CollectionType;->DATE:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result p1

    if-ne p2, p1, :cond_3

    const p1, 0x7f0803e8

    .line 118
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 120
    :cond_3
    sget-object p1, Lcom/tencent/wework/collect/model/CollectionType;->TIME:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result p1

    if-ne p2, p1, :cond_4

    const p1, 0x7f0803ee

    .line 121
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_4
    :goto_1
    invoke-static {p0, v1, v0}, Lbnr;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    .line 127
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
