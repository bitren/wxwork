.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2$a;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeSendFilterActivity2.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->aLb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcM:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2$a;->kcM:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2$a;->kcM:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2$a;->kcM:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;)V

    :goto_0
    return-void
.end method
