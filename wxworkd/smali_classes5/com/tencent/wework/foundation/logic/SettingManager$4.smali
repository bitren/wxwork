.class Lcom/tencent/wework/foundation/logic/SettingManager$4;
.super Ljava/lang/Object;
.source "SettingManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/SettingManager;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/SettingManager;Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/SettingManager$4;->this$0:Lcom/tencent/wework/foundation/logic/SettingManager;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/SettingManager$4;->val$callback:Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    .line 133
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "SettingManager"

    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getIndustryInfo Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/SettingManager$4;->val$callback:Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)V

    :cond_0
    return-void
.end method
