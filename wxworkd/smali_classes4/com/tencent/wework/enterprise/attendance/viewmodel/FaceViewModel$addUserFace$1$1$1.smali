.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;
.super Ljava/lang/Object;
.source "FaceViewModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hVg:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;->hVg:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;->hVg:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUserFace,uploadImages,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",errStr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",strArray:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.Arrays.toString(this)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;->hVg:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$uploadErrorCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;->hVg:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$fileIdStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    aget-object p3, p3, v4

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1$1;->hVg:Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel$addUserFace$1$1;->$uploadMutex:Lifb;

    invoke-static {p1, p2, v1, p2}, Lifb$a;->a(Lifb;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
