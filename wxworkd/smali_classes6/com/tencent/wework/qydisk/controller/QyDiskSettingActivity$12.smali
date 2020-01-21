.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$12;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->updateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$12;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 208
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 213
    aget-object p1, p2, p1

    .line 214
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$12;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJk:J

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$12;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->c(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
