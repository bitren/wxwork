.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startReflect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u53cd\u5149\u5168\u8fc7\u7a0b"

    .line 814
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 816
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->printAll()Ljava/lang/String;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget-boolean v1, v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isShowTimeCounter:Z

    if-eqz v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " code: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " code: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FaceLiveFragment"

    .line 822
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;)V
    .locals 1

    const-string p2, "demo\u53cd\u5149\u7ed3\u679c\u5904\u7406"

    .line 787
    invoke-static {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    if-eqz p1, :cond_0

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "real man("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget p2, p2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectImgSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget p2, p2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectUploadSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 797
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no real man("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget p2, p2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectImgSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget p2, p2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectUploadSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "demo\u53cd\u5149\u7ed3\u679c\u5904\u7406"

    .line 799
    invoke-static {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    const-string p2, "\u53cd\u5149\u5168\u8fc7\u7a0b"

    .line 800
    invoke-static {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 802
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->printAll()Ljava/lang/String;

    move-result-object p2

    .line 803
    iget-object p3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget-boolean p3, p3, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isShowTimeCounter:Z

    if-eqz p3, :cond_1

    .line 804
    iget-object p3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p3, p1, p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 807
    :cond_1
    iget-object p3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    const-string v0, ""

    invoke-static {p3, p1, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FaceLiveFragment"

    .line 808
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
