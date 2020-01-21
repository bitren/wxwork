.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTx:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;)V
    .locals 0

    .line 2793
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$1;->mTx:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SettingItemManager"

    const/4 v1, 0x4

    .line 2796
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IFtnDownloadCallback-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
