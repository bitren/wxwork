.class public Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;
.super Ljava/lang/Object;
.source "MPermissionUtil.java"


# static fields
.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA:I = 0x10

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_FOR_CAPTURE_EMOJI:I = 0x81

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_FOR_IMAGE_SELECT_TAKE_PHOTOS:I = 0x14

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_FOR_JSAPI_CHOOSE_IMAGE:I = 0x71

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_FOR_JSAPI_CHOOSE_MEDIA:I = 0x77

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_FOR_JSAPI_CHOOSE_VIDEO:I = 0x73

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_FOR_JSAPI_RECORD_VIDEO:I = 0x75

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_MICROPHONE_FOR_FACE_DETECT:I = 0x17

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_MICROPHONE_FOR_LAUNCHERUI_SIGHT:I = 0x11

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_MICROPHONE_FOR_SIGHT:I = 0x12

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_MICROPHONE_FOR_STORY:I = 0x18

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_MICROPHONE_FOR_VOIP:I = 0x13

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_MICROPHONE_FOR_VOIP_MULTITALK:I = 0x16

.field public static final MM_PERMISSION_REQUEST_CODE_CAMERA_MICROPHONE_FOR_VOIP_PANEL:I = 0x15

.field public static final MM_PERMISSION_REQUEST_CODE_CONTACTS:I = 0x30

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION:I = 0x40

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_APPBRAND_JSAPI:I = 0x48

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_CARD_LOCATION:I = 0x45

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_JSAPI:I = 0x4b

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_LAUNCHERUI:I = 0x46

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_NAME_LOCATION:I = 0x43

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_NEARBY_FRIENDS:I = 0x42

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_NET_DIAGNOSE:I = 0x47

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_RECOMMEND:I = 0x4a

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_SCAN:I = 0x4c

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_SEARCH:I = 0x41

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_SHARE_LOCATION:I = 0x44

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_STORY:I = 0x4e

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_WEBSEARCH:I = 0x49

.field public static final MM_PERMISSION_REQUEST_CODE_LOCATION_FOR_WIFI:I = 0x4d

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE:I = 0x50

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE_FOR_CAPTURE_EMOJI:I = 0x82

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE_FOR_JSAPI_CHOOSE_MEDIA:I = 0x78

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE_FOR_JSAPI_RECORD_VIDEO:I = 0x76

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE_FOR_JSAPI_VOICE:I = 0x74

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE_FOR_TALKROOM:I = 0x51

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE_FOR_VOIP:I = 0x52

.field public static final MM_PERMISSION_REQUEST_CODE_MICROPHONE_FOR_VOIP_PANEL:I = 0x53

.field public static final MM_PERMISSION_REQUEST_CODE_PHONE:I = 0x60

.field public static final MM_PERMISSION_REQUEST_CODE_PHONE_FOR_LAUNCHERUI:I = 0x61

.field public static final MM_PERMISSION_REQUEST_CODE_SENSORS:I = 0x70

.field public static final MM_PERMISSION_REQUEST_CODE_SMS:I = 0x80

.field public static final MM_PERMISSION_REQUEST_CODE_SMS_REGISTERCONTENTOBSERVER:I = 0x83

.field public static final MM_PERMISSION_REQUEST_CODE_STORAGE:I = 0x20

.field public static final MM_PERMISSION_REQUEST_CODE_STORAGE_FOR_LAUNCHERUI:I = 0x21

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MPermissionUtil"

.field private static listenerPermissionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/permission/PermissionListener;",
            ">;"
        }
    .end annotation
.end field

.field private static listenerSettingPermissionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/permission/SettingsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->listenerPermissionMap:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->listenerSettingPermissionMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const-string v0, "MNC"

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {p0, p1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v1

    .line 103
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    new-instance v1, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$1;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {p0, p4, p3, v0, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    .line 113
    :cond_2
    new-array p3, v1, [Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-static {p0, p3, p2}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MPermissionUtil"

    const-string p2, "check mpermission exception:%s."

    .line 96
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static checkPermissionForStartup(Landroid/app/Activity;)Z
    .locals 7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 133
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionForStartup(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.MPermissionUtil"

    const-string/jumbo v2, "summerper checkPermission checkStorage[%b]"

    const/4 v3, 0x1

    .line 135
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return v6

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 141
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionForStartup(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "MicroMsg.MPermissionUtil"

    const-string/jumbo v1, "summerper checkPermission checkPhone[%b]"

    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return v6

    :cond_1
    return v3
.end method

.method private static checkPermissionForStartup(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const-string v0, "MNC"

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {p0, p1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MPermissionUtil"

    const-string v2, "check mpermission exception:%s."

    .line 170
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    :try_start_0
    invoke-static {p0, p1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "android.permission.WRITE_CONTACTS"

    goto :goto_0

    :cond_2
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p2, "android.permission.READ_CONTACTS"

    .line 216
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 218
    :try_start_1
    invoke-static {p0, p2}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MPermissionUtil"

    const-string p2, "check mpermission otherPermisson exception:%s."

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    return v0

    :cond_5
    return v1

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.MPermissionUtil"

    const-string p2, "check mpermission exception:%s."

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static checkPermissionWithoutRequestHere(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    :try_start_0
    invoke-static {p0, p1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MPermissionUtil"

    const-string v2, "check mpermission exception:%s."

    .line 481
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static fetchPermissionListener(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/PermissionListener;
    .locals 1

    .line 496
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->listenerPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/permission/PermissionListener;

    return-object p0
.end method

.method static fetchSettingsPermissionListener(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/SettingsListener;
    .locals 1

    .line 504
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->listenerSettingPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/permission/SettingsListener;

    return-object p0
.end method

.method public static varargs hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 462
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 465
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 466
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequestHere(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static onRequestPermissionsResult(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 9

    const-string v1, "MicroMsg.MPermissionUtil"

    const-string/jumbo v2, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f112838

    const v2, 0x7f112843

    const v3, 0x7f11284f

    const v4, 0x7f112839

    const v6, 0x7f11217a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 364
    :pswitch_0
    aget v1, p3, v5

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 367
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$11;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_2

    .line 350
    :pswitch_1
    aget v1, p3, v5

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 353
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$10;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_2

    .line 244
    :pswitch_2
    aget v1, p3, v5

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 247
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$3;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$3;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_2

    .line 337
    :pswitch_3
    aget v1, p3, v5

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f112840

    .line 340
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$9;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_2

    .line 323
    :pswitch_4
    aget v2, p3, v5

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 326
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$8;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_2

    .line 297
    :pswitch_5
    aget v7, p3, v5

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v7, "android.permission.CAMERA"

    .line 300
    aget-object v8, p2, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x7f112843

    .line 301
    :goto_0
    aget v2, p3, v5

    if-nez v2, :cond_7

    goto :goto_2

    .line 303
    :cond_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$6;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$7;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$7;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_2

    .line 269
    :pswitch_6
    aget v7, p3, v5

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const-string v7, "android.permission.CAMERA"

    .line 272
    aget-object v8, p2, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    const v1, 0x7f112843

    .line 273
    :goto_1
    aget v2, p3, v5

    if-nez v2, :cond_a

    goto :goto_2

    .line 275
    :cond_a
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$4;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$5;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil$5;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static requestPermission(ILcom/tencent/mm/pluginsdk/permission/PermissionListener;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 383
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->requestPermission(ILcom/tencent/mm/pluginsdk/permission/PermissionListener;[Ljava/lang/String;)V

    return-void
.end method

.method public static requestPermission(ILcom/tencent/mm/pluginsdk/permission/PermissionListener;[Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.MPermissionUtil"

    const-string/jumbo p1, "listener is null"

    .line 396
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.MPermissionUtil"

    const-string/jumbo v1, "requestPermission requestCode:%s"

    const/4 v2, 0x1

    .line 399
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 402
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 403
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 404
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 407
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 410
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 411
    sget-object v3, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->listenerPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "scene"

    .line 413
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "requestCode"

    .line 414
    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "permission"

    .line 415
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "key"

    .line 416
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 417
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 408
    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_2
    return-void
.end method

.method public static requestPermission(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 232
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 236
    invoke-static {p0, p1, p2}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static startSettings(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/permission/SettingsListener;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 451
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->startSettings(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/SettingsListener;)V

    return-void
.end method

.method public static startSettings(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/SettingsListener;)V
    .locals 5

    const-string v0, "MicroMsg.MPermissionUtil"

    const-string/jumbo v1, "startSettings reasonTitle:%s, reasonMsg:%s"

    const/4 v2, 0x2

    .line 430
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->listenerSettingPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 434
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-direct {v1, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "scene"

    .line 435
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string/jumbo p0, "key"

    .line 437
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "reasonTitle"

    .line 438
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "reasonMsg"

    .line 439
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 440
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 441
    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
