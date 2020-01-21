.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$r;
.super Ljava/lang/Object;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->bIK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$r;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$r;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleDeleteRule()->OperSendMsgRule-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x4bd2832

    const-string p2, "commu_notice_school_parenteacher_delete"

    .line 568
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$r;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c;->kdS:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;->cNi()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->setResult(I)V

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$r;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 572
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
