.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->df(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

.field final synthetic kct:[I


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;[I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;->kct:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 692
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lduh;->m(Landroid/view/View;Z)Z

    .line 693
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;->kct:[I

    aget v3, v6, v3

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v0

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v5, v3, v1, v1}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method
