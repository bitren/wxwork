.class public Lczn;
.super Ljava/lang/Object;
.source "AppStoreInstallOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczn$a;
    }
.end annotation


# static fields
.field private static appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

.field private static ecc:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw<",
            "Lczn;",
            ">;"
        }
    .end annotation
.end field

.field private static ecd:Z

.field public static ece:Ljava/lang/Runnable;


# instance fields
.field public brandName:Ljava/lang/String;

.field public checked:Z

.field public ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

.field public eca:I

.field public ecb:Ljava/lang/String;

.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    sput-object v0, Lczn;->ecc:Liw;

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lczn;->ecd:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lczn;->eca:I

    .line 32
    iput-object p1, p0, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    .line 33
    iput p2, p0, Lczn;->index:I

    .line 34
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isDefaultChecked:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lczn;->checked:Z

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lczn;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 60
    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebE:[I

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->o([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-static {p0}, Lczn;->z([I)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczn;

    .line 66
    iget-object v2, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Lczn;->checked:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, Lczn;->checked:Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static ayt()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 137
    sget-boolean v3, Lczn;->ecd:Z

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 138
    sput-object v3, Lczn;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    .line 140
    :cond_0
    sput-boolean v2, Lczn;->ecd:Z

    .line 141
    sget-object v3, Lczn;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    if-eqz v3, :cond_1

    sget-object v3, Lczn;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 142
    sget-object v0, Lczn;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    return-object v0

    .line 144
    :cond_1
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appoption/AppOptionConfigList.json."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v2, "cn"

    goto :goto_0

    :cond_2
    const-string v2, "en"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v3, v2, v4}, Lcom/tencent/wework/common/utils/FileUtil;->readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "config"

    .line 146
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    sput-object v3, Lczn;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    const/4 v3, 0x0

    .line 148
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 149
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 150
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;-><init>()V

    const-string/jumbo v6, "val"

    .line 151
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    const-string v6, "text"

    .line 152
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    const-string v6, "type"

    .line 153
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->type:I

    const-string v6, "priority"

    .line 154
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    const-string v6, "is_allow_disable"

    .line 155
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    const-string v6, "is_default_checked"

    .line 156
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput v4, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isDefaultChecked:I

    .line 158
    sget-object v4, Lczn;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 160
    :cond_5
    sget-object v0, Lczn;->appInstallOption:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "AppStoreInstallOption"

    const/4 v4, 0x2

    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initFromLocal"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    return-object v0
.end method

.method private static init()V
    .locals 9

    .line 42
    sget-object v0, Lczn;->ecc:Liw;

    invoke-virtual {v0}, Liw;->clear()V

    .line 43
    invoke-static {}, Lczn;->ayt()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 48
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 49
    sget-object v5, Lczn;->ecc:Liw;

    iget v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    new-instance v7, Lczn;

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v7, v4, v3}, Lczn;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;I)V

    invoke-virtual {v5, v6, v7}, Liw;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static z([I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lczn;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lczn;->init()V

    .line 78
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    .line 79
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p0, v3

    .line 80
    sget-object v5, Lczn;->ecc:Liw;

    invoke-virtual {v5, v4}, Liw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczn;

    if-nez v4, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    iget-object v5, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->type:I

    invoke-virtual {v0, v5}, Liw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liw;

    if-eqz v5, :cond_2

    .line 85
    invoke-virtual {v5}, Liw;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    invoke-virtual {v5, v2}, Liw;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczn;

    iget-object v7, v7, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    if-le v6, v7, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v6, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    if-nez v6, :cond_3

    invoke-virtual {v5, v2}, Liw;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczn;

    iget-object v6, v6, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    if-nez v6, :cond_3

    .line 90
    iget-object v6, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    invoke-virtual {v5, v6, v4}, Liw;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iget-object v5, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->type:I

    new-instance v6, Lczn$1;

    invoke-direct {v6, v4}, Lczn$1;-><init>(Lczn;)V

    invoke-virtual {v0, v5, v6}, Liw;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 94
    :goto_3
    invoke-virtual {v0}, Liw;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x0

    .line 95
    :goto_4
    invoke-virtual {v0, v1}, Liw;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw;

    invoke-virtual {v4}, Liw;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 96
    invoke-virtual {v0, v1}, Liw;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw;

    invoke-virtual {v4, v3}, Liw;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 99
    :cond_6
    new-instance v0, Lczn$2;

    invoke-direct {v0}, Lczn$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczn;

    const/4 v5, 0x1

    if-nez v1, :cond_8

    const/4 v3, -0x1

    .line 109
    iput v3, v4, Lczn;->eca:I

    .line 110
    iget-object v3, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-lez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v3, v5

    goto :goto_9

    .line 112
    :cond_8
    iget-object v6, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eq v6, v3, :cond_b

    .line 113
    iput v5, v4, Lczn;->eca:I

    .line 114
    iget-object v3, v4, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-lez v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    move v3, v5

    :cond_b
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return-object p0
.end method
