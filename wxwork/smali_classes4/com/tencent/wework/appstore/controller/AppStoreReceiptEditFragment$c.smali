.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 6
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

    .line 577
    iget-object p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAz()I

    move-result p4

    const/4 p5, 0x0

    if-ne p2, p4, :cond_7

    if-eqz p3, :cond_0

    .line 578
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    const p3, 0x7f0910c1

    if-nez p2, :cond_1

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_5

    .line 580
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    if-eqz p6, :cond_2

    .line 581
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_4

    check-cast p5, Ldan;

    .line 582
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAG()Lgqh;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p5}, Ldan;->aCN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Ldan;->aCO()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance p2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;

    invoke-direct {p2, p0, p5, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;Ldan;I)V

    move-object v5, p2

    check-cast v5, Lgqh$a;

    invoke-interface/range {v0 .. v5}, Lgqh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgqh$a;)V

    goto/16 :goto_7

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 581
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputLocationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const p1, 0x7f0912d5

    if-nez p2, :cond_6

    goto/16 :goto_7

    .line 591
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1a

    .line 592
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 593
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const/4 p4, 0x4

    invoke-interface {p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShareLocationActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAI()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 599
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAA()I

    move-result p1

    if-ne p2, p1, :cond_8

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->c(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    goto/16 :goto_7

    .line 603
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAx()I

    move-result p1

    if-ne p2, p1, :cond_f

    if-eqz p3, :cond_9

    .line 604
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_9
    const p1, 0x7f091ea6

    const/4 p2, 0x1

    if-nez p5, :cond_a

    goto :goto_2

    .line 605
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_b

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBo()I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;I)V

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->e(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    .line 608
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->d(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->o(ZI)V

    goto/16 :goto_7

    :cond_b
    :goto_2
    const p1, 0x7f091ea7

    if-nez p5, :cond_c

    goto :goto_3

    .line 611
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_d

    .line 612
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBn()I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;I)V

    .line 613
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->e(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    .line 614
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->d(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->o(ZI)V

    goto/16 :goto_7

    :cond_d
    :goto_3
    const p1, 0x7f091ea8

    if-nez p5, :cond_e

    goto/16 :goto_7

    .line 617
    :cond_e
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1a

    .line 618
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    sget-object p2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBm()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;I)V

    .line 619
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->e(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V

    goto/16 :goto_7

    .line 624
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAy()I

    move-result p1

    if-ne p2, p1, :cond_1a

    if-eqz p3, :cond_10

    .line 625
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_10
    move-object p1, p5

    :goto_4
    const p2, 0x7f090585

    if-nez p1, :cond_11

    goto :goto_6

    .line 627
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_18

    if-eqz p6, :cond_12

    .line 629
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p5

    :cond_12
    if-eqz p5, :cond_17

    check-cast p5, Ldal;

    .line 636
    invoke-virtual {p5}, Ldal;->aCL()I

    move-result p1

    const p2, 0x7f1104f4

    if-ne p1, p2, :cond_13

    const-string p1, "https://rescdn.qqmail.com/node/wwmng/wwmng/style/images/independent/yingyezhizhao$4f684abd.png"

    goto :goto_5

    :cond_13
    const p2, 0x7f11050b

    if-ne p1, p2, :cond_14

    const-string p1, "https://rescdn.qqmail.com/node/wwmng/wwmng/style/images/independent/shuiwudengjizheng$5b5dfb3f.png"

    goto :goto_5

    :cond_14
    const p2, 0x7f110510

    if-ne p1, p2, :cond_15

    const-string p1, "https://rescdn.qqmail.com/node/wwmng/wwmng/style/images/independent/nashuirentongzhishu$12d363fc.png"

    goto :goto_5

    :cond_15
    const-string p1, ""

    .line 642
    :goto_5
    sget-object p2, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->eht:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_16

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p5}, Ldal;->aCL()I

    move-result p4

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 629
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputImageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_6
    const p2, 0x7f09107b

    if-nez p1, :cond_19

    goto :goto_7

    .line 645
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1a

    .line 647
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1, p6}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldyw;)V

    .line 649
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const p2, 0x7f110ddd

    .line 650
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$b;

    invoke-direct {p3, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$b;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const p2, 0x7f112448

    .line 660
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;

    invoke-direct {p3, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 684
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p5, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    :cond_1a
    :goto_7
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

    const/4 p1, 0x1

    return p1
.end method
