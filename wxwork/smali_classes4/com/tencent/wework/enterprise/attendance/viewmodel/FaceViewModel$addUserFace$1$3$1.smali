.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$1;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$1;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$1;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUserFace,update,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$1;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 83
    iput p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;->ret:I

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$1;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUserFace,update,resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3$1;->hVh:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$3;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZr()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
