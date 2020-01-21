.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$k;
.super Ljava/lang/Object;
.source "AppStoreReceiptDetailActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$k;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$k;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)I

    move-result p1

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const p3, 0x7f09107b

    if-nez p2, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    if-eqz p6, :cond_2

    .line 101
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;

    .line 102
    sget-object p2, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->eht:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$k;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;->aAp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;->aAq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.controller.AppStoreReceiptDetailActivity.ImageDisplayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
