.class Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$1;
.super Ljava/lang/Object;
.source "DebugFlagSettingBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetDepartmentUserIDMapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->eiS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$1;->mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    const-string v0, "DebugFlagSettingBaseActivity"

    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateFullDepartmentCache():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 54
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    move-result-object p1

    const-string p2, "DebugFlagSettingBaseActivity"

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "asynUpdateCache"

    aput-object v2, v0, v4

    const-string v2, "parse end"

    aput-object v2, v0, v5

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "DebugFlagSettingBaseActivity"

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asynUpdateCache"

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 64
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 65
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 66
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;->userIds:[J

    if-eqz v3, :cond_2

    .line 67
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;->userIds:[J

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    aget-wide v6, v2, v5

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$1;->mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->a(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;Ljava/util/List;)V

    :cond_4
    return-void
.end method
