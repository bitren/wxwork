.class public Lcom/tencent/mm/ui/tools/ScrollViewHelper;
.super Ljava/lang/Object;
.source "ScrollViewHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setViewToScrollViewBottom(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v7, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;-><init>(Landroid/view/View;Landroid/content/Context;ILandroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v7}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
