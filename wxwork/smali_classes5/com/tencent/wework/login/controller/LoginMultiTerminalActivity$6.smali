.class Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$6;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$6;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;ILcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;",
            ">;I",
            "Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;",
            ")V"
        }
    .end annotation

    const-string p3, "LoginMultiTerminalActivity"

    const/4 p4, 0x4

    .line 672
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "checkPcStatus"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "onResult"

    const/4 v2, 0x1

    aput-object v0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p4, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p4, v4

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    .line 679
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 683
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    .line 684
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v6, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    invoke-direct {v6}, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;-><init>()V

    .line 687
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    invoke-static {v7}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->Kd(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mTitle:Ljava/lang/String;

    .line 688
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    iput v7, v6, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->ktX:I

    .line 689
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 690
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v7, 0x7f112699

    .line 691
    new-array v8, v3, [Ljava/lang/Object;

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget v9, v6, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->ktX:I

    invoke-static {v9}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->Kd(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 693
    :cond_1
    iput-object v7, v6, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mDesc:Ljava/lang/String;

    .line 694
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->cTt:Ljava/lang/String;

    .line 695
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LoginMultiTerminalActivity"

    .line 698
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "checkPcStatus"

    aput-object v0, p3, v1

    const-string v0, "onResult"

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$6;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;Ljava/util/List;)V

    return-void
.end method
