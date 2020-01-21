.class Lcom/tencent/wework/enterprise/attendance/model/Rule$6;
.super Lorg/wwchromium/base/Callback;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lorg/wwchromium/base/Callback;)V
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

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$6;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$6;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public cW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$6;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Ljava/util/List;)Ljava/util/List;

    .line 1385
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$6;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1386
    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1380
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$6;->cW(Ljava/util/List;)V

    return-void
.end method
