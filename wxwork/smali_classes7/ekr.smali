.class public abstract Lekr;
.super Lekt;
.source "AttendanceRulePersonInChargeChooseDataProvider.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lekt;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[J)V

    return-void
.end method


# virtual methods
.method protected a(Lekt$b;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x271b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCachedOneCorpAppDetail(J)[B

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    new-instance v2, Lekr$1;

    invoke-direct {v2, p0, p1}, Lekr$1;-><init>(Lekr;Lekt$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAppVisibleRange([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
