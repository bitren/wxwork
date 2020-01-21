.class Ldbk$a;
.super Ljava/lang/Object;
.source "InstallAppH5SelectViewHolder.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static eya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

.field private exZ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldbk$a;->eya:Ljava/util/Map;

    .line 73
    sget-object v0, Ldbk$a;->eya:Ljava/util/Map;

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v2, "contact"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Ldbk$a;->eya:Ljava/util/Map;

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v2, "party"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Ldbk$a;->eya:Ljava/util/Map;

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->TAG_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v2, "tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Ldbk$a;->eya:Ljava/util/Map;

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->SUPERIOR_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v2, "superior"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;)V
    .locals 5

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Ldbk$a;->exZ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 109
    iget-object v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-static {v0}, Ldbk$a;->lE(Ljava/lang/String;)Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    move-result-object v0

    iput-object v0, p0, Ldbk$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    .line 110
    iget-object v0, p0, Ldbk$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 111
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getRootDepartmentId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    const v0, 0x7f11152e

    .line 112
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;
    .locals 3

    .line 80
    instance-of v0, p0, Ldbk$a;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Ldbk$a;

    iget-object p0, p0, Ldbk$a;->exZ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 84
    invoke-interface {p0}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    const-string v1, ""

    .line 85
    invoke-interface {p0, v1}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 86
    invoke-interface {p0}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 87
    sget-object v1, Ldbk$a;->eya:Ljava/util/Map;

    invoke-interface {p0}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->aEm()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ")",
            "Ljava/util/List<",
            "Ldbk$a;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    new-instance v3, Ldbk$a;

    iget-object v4, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ldbk$a;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static aS(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            ">;)",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    new-array v2, v1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v2, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 66
    iget-object v4, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v3}, Ldbk$a;->a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final lE(Ljava/lang/String;)Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;
    .locals 1

    const-string v0, "contact"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object p0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object p0

    :cond_0
    const-string v0, "party"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object p0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object p0

    :cond_1
    const-string v0, "tag"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object p0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->TAG_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object p0

    :cond_2
    const-string v0, "all"

    .line 98
    invoke-static {v0, p0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget-object p0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object p0

    :cond_3
    const-string v0, "superior"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 101
    sget-object p0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->SUPERIOR_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object p0

    .line 103
    :cond_4
    sget-object p0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->UNKNOWN:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object p0
.end method


# virtual methods
.method public aEm()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;
    .locals 1

    .line 118
    iget-object v0, p0, Ldbk$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object v0
.end method

.method public getDefaultPhotoRes()I
    .locals 2

    .line 133
    sget-object v0, Ldbk$1;->enE:[I

    iget-object v1, p0, Ldbk$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0804ae

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v1

    :pswitch_1
    const v0, 0x7f0804cb

    return v0

    :pswitch_2
    const v0, 0x7f0804b0

    return v0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p1, p0, Ldbk$a;->exZ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 123
    iget-object v0, p0, Ldbk$a;->exZ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    return-wide v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Ldbk$a;->exZ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    return-object v0
.end method
