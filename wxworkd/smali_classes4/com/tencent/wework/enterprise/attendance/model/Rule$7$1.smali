.class Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPX:[J

.field final synthetic hPY:Lorg/json/JSONObject;

.field final synthetic hPZ:Lorg/json/JSONArray;

.field final synthetic hQa:Lorg/json/JSONArray;

.field final synthetic hQb:Lorg/json/JSONArray;

.field final synthetic hQc:Lorg/json/JSONArray;

.field final synthetic hQd:J

.field final synthetic hQe:J

.field final synthetic hQf:Lcom/tencent/wework/enterprise/attendance/model/Rule$7;

.field final synthetic val$object:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule$7;[JLorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;JJ)V
    .locals 0

    .line 2216
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQf:Lcom/tencent/wework/enterprise/attendance/model/Rule$7;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPX:[J

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPY:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPZ:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->val$object:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQa:Lorg/json/JSONArray;

    iput-object p7, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQb:Lorg/json/JSONArray;

    iput-object p8, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQc:Lorg/json/JSONArray;

    iput-wide p9, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQd:J

    iput-wide p11, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2219
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2220
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPX:[J

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;Lorg/json/JSONArray;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
