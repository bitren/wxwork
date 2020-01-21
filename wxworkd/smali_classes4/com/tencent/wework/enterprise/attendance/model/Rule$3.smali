.class Lcom/tencent/wework/enterprise/attendance/model/Rule$3;
.super Lorg/wwchromium/base/Callback;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/util/List<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$3;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public cW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$3;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Ljava/util/List;)Ljava/util/List;

    .line 1136
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_rule_refresh"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1132
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$3;->cW(Ljava/util/List;)V

    return-void
.end method
