.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$h;
.super Ljava/lang/Object;
.source "HomeSchoolInviteParentFocusActivity.kt"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$h;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$h;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWxSdkRespCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_WXMOMENT_SHARESUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const/16 p2, -0x64

    if-ne p1, p2, :cond_1

    const p1, 0x7f113496

    .line 67
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 68
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$h;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, p1}, Lgxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
