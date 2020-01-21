.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$i;
.super Ldyw;
.source "AppStoreReceiptDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ege:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;Ljava/lang/Object;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$i;->ege:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
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

    const p4, 0x7f092022

    .line 151
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f092200

    .line 152
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 154
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    if-eqz p4, :cond_3

    .line 155
    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->aAp()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->aAr()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 154
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.controller.AppStoreReceiptDetailActivity.KVDisplayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c0274

    .line 141
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 142
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092022

    .line 144
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f092200

    .line 145
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
