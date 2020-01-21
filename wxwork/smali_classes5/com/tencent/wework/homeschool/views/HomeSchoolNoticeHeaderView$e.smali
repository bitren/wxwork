.class final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$e;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Lduh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPH()V
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$e;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ee(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$e;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Z)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$e;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->f(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$e;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->c(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    :cond_0
    return-void
.end method
