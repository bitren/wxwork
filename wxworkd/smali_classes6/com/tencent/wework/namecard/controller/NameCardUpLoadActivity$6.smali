.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$6;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$6;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$6;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->k(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$6;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->k(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
