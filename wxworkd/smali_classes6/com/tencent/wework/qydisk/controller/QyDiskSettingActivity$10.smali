.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 5

    const-string v0, "QyDiskSettingActivity"

    const/4 v1, 0x5

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSpaceById()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->b(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 184
    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object p2, p3, v3

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->b(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lgpd$u;->spaceId:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p2}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)Lgpa;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->updateData()V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->updateView()V

    return-void
.end method
