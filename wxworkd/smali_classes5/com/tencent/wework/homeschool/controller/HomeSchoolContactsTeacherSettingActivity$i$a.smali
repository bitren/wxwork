.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsTeacherSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kaW:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;

.field final synthetic kaX:Lcom/tencent/wework/setting/views/CommonItemTextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;Lcom/tencent/wework/setting/views/CommonItemTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaW:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaX:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaW:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSchoolMsgConfig->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-nez p2, :cond_0

    return-void

    .line 442
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    .line 443
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    if-eqz p1, :cond_4

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaW:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaX:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setVisibility(I)V

    .line 447
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaX:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const p2, 0x7f111e39

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(I)V

    goto :goto_1

    .line 449
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaX:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const p2, 0x7f111e38

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 452
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;->kaW:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
