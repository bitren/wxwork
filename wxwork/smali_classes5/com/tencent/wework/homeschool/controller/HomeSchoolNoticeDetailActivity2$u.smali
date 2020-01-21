.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 675
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    .line 676
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 677
    invoke-static {p2}, Ldtz;->p(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x96

    .line 678
    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return p1
.end method
