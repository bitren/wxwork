.class Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;
.super Ljava/lang/Object;
.source "HomeSchoolShowLogoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->aUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 11

    if-nez p1, :cond_1

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->llG:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->aRI()V

    .line 72
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_image_change"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 73
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getEventTopic_HOME_SCHOOL_UPDATE()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->a(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->a(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->a(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2$1;-><init>(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    return-void
.end method
