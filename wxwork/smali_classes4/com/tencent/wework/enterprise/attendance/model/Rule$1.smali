.class Lcom/tencent/wework/enterprise/attendance/model/Rule$1;
.super Lorg/wwchromium/base/Callback;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule;->d(Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$1;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$1;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$1;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz v0, :cond_0

    .line 944
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->m(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 940
    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$1;->j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method
