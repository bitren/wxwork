.class final Levb$b;
.super Ljava/lang/Object;
.source "FaceListRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levb;->b([JLhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic this$0:Levb;


# direct methods
.method constructor <init>(Levb;Lhrc;)V
    .locals 0

    iput-object p1, p0, Levb$b;->this$0:Levb;

    iput-object p2, p0, Levb$b;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[J)V
    .locals 7

    .line 113
    iget-object v0, p0, Levb$b;->this$0:Levb;

    invoke-static {v0}, Levb;->a(Levb;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandTags,fetchVidsWithTagIDAndDepartmentID,err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance p1, Levb$b$1;

    invoke-direct {p1, p0}, Levb$b$1;-><init>(Levb$b;)V

    move-object v6, p1

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Levb$b;->$callback:Lhrc;

    new-instance p2, Lety;

    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lety;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
