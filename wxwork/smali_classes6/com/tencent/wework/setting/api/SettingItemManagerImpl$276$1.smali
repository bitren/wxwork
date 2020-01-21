.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTy:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;)V
    .locals 0

    .line 2875
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276$1;->mTy:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIJLjava/lang/String;)V
    .locals 3

    const-string p5, "SettingItemManager"

    const/4 v0, 0x4

    .line 2878
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "markFGUseReportUpload()-->onResule():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
