.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;
.super Ljava/lang/Object;
.source "SettingMineInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqI:[Lcom/tencent/wework/foundation/model/Department;

.field final synthetic neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 1089
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1090
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 1091
    aget-wide v2, p2, v1

    .line 1092
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    iget-object v4, v4, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1094
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v3

    .line 1095
    new-instance v4, Lfpt$b;

    new-instance v5, Lfpt;

    invoke-direct {v5}, Lfpt;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, p3, v1

    invoke-direct {v4, v5, v2, v3, v6}, Lfpt$b;-><init>(Lfpt;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {v2, v4}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$b;)V

    .line 1097
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    iput-object p1, p2, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gqq:Ljava/util/List;

    .line 1102
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->cRG:Ldmx;

    if-eqz p1, :cond_3

    .line 1103
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->cRG:Ldmx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 1084
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->cRG:Ldmx;

    if-eqz p1, :cond_5

    .line 1085
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;->neo:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->cRG:Ldmx;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
