.class Ldgd$1;
.super Ljava/lang/Object;
.source "ColleagueBbsPost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgd;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTi:Z

.field final synthetic eTj:Ljava/lang/ref/WeakReference;

.field final synthetic eTk:Z

.field final synthetic eTl:Ldgd;


# direct methods
.method constructor <init>(Ldgd;ZLjava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 132
    iput-object p1, p0, Ldgd$1;->eTl:Ldgd;

    iput-boolean p2, p0, Ldgd$1;->eTi:Z

    iput-object p3, p0, Ldgd$1;->eTj:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Ldgd$1;->eTk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 136
    iget-boolean p1, p0, Ldgd$1;->eTi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldgd$1;->eTj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Ldgd$1;->eTj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f110df8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 139
    :cond_0
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object p2, p0, Ldgd$1;->eTl:Ldgd;

    iget-object p2, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    new-instance v0, Ldgd$1$1;

    invoke-direct {v0, p0}, Ldgd$1$1;-><init>(Ldgd$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->deletePost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    :cond_1
    return-void
.end method
