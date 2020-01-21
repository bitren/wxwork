.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsNoticeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;-><init>()V
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$c;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$c;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->dismissProgress()V

    return-void
.end method
