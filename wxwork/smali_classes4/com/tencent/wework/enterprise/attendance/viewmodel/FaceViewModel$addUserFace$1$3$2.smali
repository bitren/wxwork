.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$2;
.super Ljava/lang/Object;
.source "FaceViewModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$2;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$2;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUserFace,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$2;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 99
    iput v0, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;->ret:I

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$2;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addUserFace,resp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$AddUserFaceRsp;->vid:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$2;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZq()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 104
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->hVf:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$2;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->$fileIdStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$a;->setFaceFileId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
