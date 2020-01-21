.class final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Z)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->c(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->d(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    :cond_0
    return-void
.end method
