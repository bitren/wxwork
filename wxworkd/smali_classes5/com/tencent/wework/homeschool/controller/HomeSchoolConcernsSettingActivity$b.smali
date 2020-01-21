.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYc:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$b;->jYc:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 0

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$b;->jYc:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$b;->jYc:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;I)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$b;->jYc:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;)V

    :cond_1
    return-void
.end method
