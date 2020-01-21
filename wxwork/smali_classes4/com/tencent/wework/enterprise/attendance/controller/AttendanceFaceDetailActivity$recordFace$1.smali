.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$recordFace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Integer;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$recordFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$recordFace$1;->invoke(I)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 228
    sget-object v0, Leti;->huw:Leti$a;

    invoke-virtual {v0}, Leti$a;->bPk()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$recordFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    :cond_0
    return-void
.end method
