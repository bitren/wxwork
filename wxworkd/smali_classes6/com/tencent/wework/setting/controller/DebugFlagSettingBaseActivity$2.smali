.class Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;
.super Ljava/lang/Object;
.source "DebugFlagSettingBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->gK(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

.field final synthetic mVx:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;->mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

    iput p2, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;->mVx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    array-length p1, p2

    if-lez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;->mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

    iget v0, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;->mVx:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->a(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;[Lcom/tencent/wework/foundation/model/User;I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;->mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
