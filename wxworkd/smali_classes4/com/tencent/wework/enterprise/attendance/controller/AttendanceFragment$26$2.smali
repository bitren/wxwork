.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->call(IJJLjava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhrc<",
        "Ljava/lang/Integer;",
        "Lhnf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;)V
    .locals 0

    .line 5485
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;->hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5485
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;->o(Ljava/lang/Integer;)Lhnf;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Integer;)Lhnf;
    .locals 4

    .line 5488
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Leti;->huw:Leti$a;

    invoke-virtual {v0}, Leti$a;->bPk()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5490
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;->hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 5491
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;->hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AttendanceFragment.remoteCheckExceptionRamdon_V2815"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f55\u5165\u5b8c\u6210\uff0c\u5f00\u59cb\u6253\u5361,faceFileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVf:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;->bZv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5492
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;->hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVf:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;->bZv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    .line 5494
    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVf:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;->setFaceFileId(Ljava/lang/String;)V

    return-object v0
.end method
