.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$1;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Uploading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
