.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->H(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koD:Lfpt;

.field final synthetic koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Lfpt;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    iput-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;->koD:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 320
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 321
    invoke-static {p2}, Lduo;->an(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 322
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-interface {p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptMailModify(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 325
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 326
    iget-object v2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;->koD:Lfpt;

    iget-object v2, v2, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 340
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->checkEmailAddress(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f112dbd

    .line 342
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return v1

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    iget-object v1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;->koD:Lfpt;

    invoke-static {p1, p2, v1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->a(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Ljava/lang/String;Lfpt;)V

    :cond_2
    return v0
.end method
