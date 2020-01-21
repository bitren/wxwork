.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$13;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->fG(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$13;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1279
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->SetIsShareWhenCreateCard(Z)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$13;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxL:Z

    .line 1281
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$13;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v0}, Lglj;->notifyDataSetChanged()V

    return-void
.end method
