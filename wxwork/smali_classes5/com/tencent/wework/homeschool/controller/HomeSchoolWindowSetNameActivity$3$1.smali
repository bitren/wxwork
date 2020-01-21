.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;
.super Ljava/lang/Object;
.source "HomeSchoolWindowSetNameActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;->kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 174
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "HOME_SCHOOL_UPDATE"

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;->kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->aWU()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;->kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;Z)Z

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;->kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;->kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V

    .line 180
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_EDIT_NAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;->kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;->kjo:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V

    :goto_0
    return-void
.end method
