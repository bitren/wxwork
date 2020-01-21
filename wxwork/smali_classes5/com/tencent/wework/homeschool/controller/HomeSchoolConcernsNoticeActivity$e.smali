.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$e;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsNoticeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$e;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 214
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$e;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->finish()V

    return-void
.end method
