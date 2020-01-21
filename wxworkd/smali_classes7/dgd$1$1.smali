.class Ldgd$1$1;
.super Ljava/lang/Object;
.source "ColleagueBbsPost.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgd$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTm:Ldgd$1;


# direct methods
.method constructor <init>(Ldgd$1;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ldgd$1$1;->eTm:Ldgd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V
    .locals 0

    .line 142
    iget-object p1, p0, Ldgd$1$1;->eTm:Ldgd$1;

    iget-boolean p1, p1, Ldgd$1;->eTi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldgd$1$1;->eTm:Ldgd$1;

    iget-object p1, p1, Ldgd$1;->eTj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Ldgd$1$1;->eTm:Ldgd$1;

    iget-object p1, p1, Ldgd$1;->eTj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    if-nez p2, :cond_1

    .line 147
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object p2, p0, Ldgd$1$1;->eTm:Ldgd$1;

    iget-object p2, p2, Ldgd$1;->eTl:Ldgd;

    iget-object p2, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->removePost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    const p1, 0x7f11286f

    .line 148
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 149
    iget-object p1, p0, Ldgd$1$1;->eTm:Ldgd$1;

    iget-boolean p1, p1, Ldgd$1;->eTk:Z

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Ldgd$1$1;->eTm:Ldgd$1;

    iget-object p1, p1, Ldgd$1;->eTj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Ldgd$1$1;->eTm:Ldgd$1;

    iget-object p1, p1, Ldgd$1;->eTj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    goto :goto_0

    :cond_1
    const p1, 0x7f11286e

    .line 155
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method
