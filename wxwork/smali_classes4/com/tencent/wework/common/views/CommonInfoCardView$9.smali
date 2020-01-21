.class Lcom/tencent/wework/common/views/CommonInfoCardView$9;
.super Ljava/lang/Object;
.source "CommonInfoCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInfoCardView;->bdJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

.field final synthetic fzh:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonInfoCardView;I)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$9;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iput p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$9;->fzh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$9;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$9;->fzh:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTips(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
