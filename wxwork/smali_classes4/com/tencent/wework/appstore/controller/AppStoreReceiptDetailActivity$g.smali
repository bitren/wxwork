.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$g;
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
        "Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ege:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;

.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$g;->ege:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    .line 166
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

    const p4, 0x7f091022

    .line 178
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f091e48

    .line 179
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 181
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;

    if-eqz p1, :cond_3

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget-object v0, v0, Ldbe$df;->eqt:Ldbe$cx;

    iget-object v0, v0, Ldbe$cx;->appName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;->aAo()Ldbe$bg;

    move-result-object p2

    invoke-static {p2}, Ldap;->e(Ldbe$bg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p1

    iget-object p1, p1, Ldbe$df;->eqt:Ldbe$cx;

    iget-object p1, p1, Ldbe$cx;->etJ:Ljava/lang/String;

    const p2, 0x7f08011f

    invoke-virtual {p4, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 181
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.controller.AppStoreReceiptDetailActivity.HeaderDisplayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c0272

    .line 168
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 169
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f091e48

    .line 171
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091022

    .line 172
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
