.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsNoticeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->cKd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$f;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x4bd28f9

    const-string v0, "finish_invite_parents_in_buttom_blue_words"

    const/4 v1, 0x1

    .line 241
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f110cbc

    .line 242
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$f;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 245
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$f;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->dismissProgress()V

    return-void
.end method
