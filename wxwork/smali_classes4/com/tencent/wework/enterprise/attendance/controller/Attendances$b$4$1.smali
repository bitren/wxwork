.class Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;
.super Lorg/wwchromium/base/Callback;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->cW(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/util/List<",
        "Lddd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hMG:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;)V
    .locals 0

    .line 4064
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;->hMG:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;

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
            "Lddd;",
            ">;)V"
        }
    .end annotation

    .line 4067
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;->hMG:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hME:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4069
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;->hMG:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_0

    .line 4070
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;->hMG:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->val$callback:Lorg/wwchromium/base/Callback;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;->hMG:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hME:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 4064
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;->cW(Ljava/util/List;)V

    return-void
.end method
