.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolInviteParentFocusActivity.kt"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mQQSdkCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onCancel"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "var1"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0x7f11202b

    .line 75
    invoke-static {v0, p1}, Ldua;->dL(II)V

    .line 76
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORK_STATUS_SUCCEED_SHARE_TO_QQ:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    const-string v0, "var1"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mQQSdkCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
