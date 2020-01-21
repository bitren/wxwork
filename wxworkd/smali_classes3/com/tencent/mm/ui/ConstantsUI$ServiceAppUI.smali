.class public final Lcom/tencent/mm/ui/ConstantsUI$ServiceAppUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceAppUI"
.end annotation


# static fields
.field public static final JumpH5UrlFormat:Ljava/lang/String; = "%s&wxchatmembers=%s&lang=%s"

.field public static final KAppId:Ljava/lang/String; = "service_app_appid"

.field public static final KOpenId:Ljava/lang/String; = "service_app_openid"

.field public static final KPackageName:Ljava/lang/String; = "service_app_package_name"

.field public static final KTalkerUser:Ljava/lang/String; = "service_app_talker_user"

.field public static final KV_CLICK_SCENE_APP_PANEL:I = 0x0

.field public static final KV_CLICK_SCENE_SERVICE_LIST:I = 0x1

.field public static final KV_CLICK_SERVICE_APP:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
