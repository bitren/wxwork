.class public Lcom/tencent/wework/foundation/logic/WcsecurityService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WcsecurityService.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/WcsecurityService;->mNativeHandle:J

    return-void
.end method

.method public static getWcsecurityService()Lcom/tencent/wework/foundation/logic/WcsecurityService;
    .locals 1

    .line 14
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getWcsecurityService()Lcom/tencent/wework/foundation/logic/WcsecurityService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeReportBuffWithScene(JI[BLcom/tencent/wework/foundation/callback/ReportBuffWithSceneCallback;)V
.end method


# virtual methods
.method public reportBuffWithScene(I[BLcom/tencent/wework/foundation/callback/ReportBuffWithSceneCallback;)V
    .locals 6

    .line 18
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WcsecurityService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WcsecurityService;->nativeReportBuffWithScene(JI[BLcom/tencent/wework/foundation/callback/ReportBuffWithSceneCallback;)V

    return-void
.end method
