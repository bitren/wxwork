.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u$a;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcs:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u$a;->kcs:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u$a;->kcs:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method
