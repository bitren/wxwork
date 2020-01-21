.class final Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v1, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->up(Ljava/lang/String;)V

    .line 353
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;->bPq()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->bWz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->a(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 254
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$d;->n(Ljava/util/HashMap;)V

    return-void
.end method
