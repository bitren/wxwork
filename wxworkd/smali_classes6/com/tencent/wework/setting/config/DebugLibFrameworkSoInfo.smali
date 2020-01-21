.class public Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;
.super Ljava/lang/Object;
.source "DebugLibFrameworkSoInfo.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public developer:Ljava/lang/String;

.field public submodule:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJsonString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;

    invoke-direct {v0}, Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;-><init>()V

    const-string v1, "br_3_0_2_20191203"

    .line 16
    iput-object v1, v0, Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;->branch:Ljava/lang/String;

    const-string v1, "3832091e"

    .line 17
    iput-object v1, v0, Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;->tag:Ljava/lang/String;

    const-string v1, "dfa4135b"

    .line 18
    iput-object v1, v0, Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;->submodule:Ljava/lang/String;

    const-string v1, "oauth2_graywen"

    .line 19
    iput-object v1, v0, Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;->developer:Ljava/lang/String;

    const-string v1, "2020-01-14 00:19:34.291"

    .line 20
    iput-object v1, v0, Lcom/tencent/wework/setting/config/DebugLibFrameworkSoInfo;->date:Ljava/lang/String;

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lly;->toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
