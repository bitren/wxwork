.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$5;
.super Lorg/wwchromium/base/Callback;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic hME:Ljava/util/List;

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 4083
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$5;->hME:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$5;->val$callback:Lorg/wwchromium/base/Callback;

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

    .line 4086
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$5;->hME:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4088
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$5;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_0

    .line 4089
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$5;->hME:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 4083
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$5;->cW(Ljava/util/List;)V

    return-void
.end method
