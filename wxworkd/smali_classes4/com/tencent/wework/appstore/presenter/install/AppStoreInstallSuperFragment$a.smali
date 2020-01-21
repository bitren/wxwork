.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;
.super Ljava/lang/Object;
.source "AppStoreInstallSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

.field public id:J

.field public name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 327
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->name:Ljava/lang/String;

    const-string v0, ""

    .line 328
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->avatar:Ljava/lang/String;

    .line 329
    sget-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-void
.end method


# virtual methods
.method public aEm()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object v0
.end method

.method public getDefaultPhotoRes()I
    .locals 2

    .line 348
    sget-object v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$9;->enE:[I

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0804ae

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v1

    :pswitch_1
    const v0, 0x7f0804cb

    return v0

    :pswitch_2
    const v0, 0x7f0804b0

    return v0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->id:J

    return-wide v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->avatar:Ljava/lang/String;

    return-object v0
.end method
