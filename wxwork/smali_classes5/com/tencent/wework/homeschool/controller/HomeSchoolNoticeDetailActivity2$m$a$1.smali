.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a$1;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kco:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a$1;->kco:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a$1;->kco:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;->kcn:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    :goto_0
    return-void
.end method
