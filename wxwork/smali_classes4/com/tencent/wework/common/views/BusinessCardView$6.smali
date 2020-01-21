.class Lcom/tencent/wework/common/views/BusinessCardView$6;
.super Ljava/lang/Object;
.source "BusinessCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/BusinessCardView;->qx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzg:Lcom/tencent/wework/common/views/BusinessCardView;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/BusinessCardView;Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView$6;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    iput-object p2, p0, Lcom/tencent/wework/common/views/BusinessCardView$6;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$6;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/common/views/BusinessCardView$6;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTips(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
