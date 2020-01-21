.class Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$1;
.super Ljava/lang/Object;
.source "PictureAndVideoSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbW:Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$1;->nbW:Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$1;->nbW:Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->a(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$1;->nbW:Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->a(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 44
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDIMAGEANDVIDEO:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;-><init>()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$1;->nbW:Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->a(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveImage:Z

    .line 49
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDIMAGEANDVIDEO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 50
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveImage:Z

    if-eqz p1, :cond_1

    .line 51
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PIC_VIDEO_SWITCH_PIC_ON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PIC_VIDEO_SWITCH_PIC_OFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
