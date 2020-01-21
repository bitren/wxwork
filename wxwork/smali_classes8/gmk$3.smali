.class Lgmk$3;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lgmb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmk;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDn:Lgmk;


# direct methods
.method constructor <init>(Lgmk;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lgmk$3;->mDn:Lgmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FU(I)V
    .locals 3

    .line 165
    iget-object v0, p0, Lgmk$3;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->b(Lgmk;)Lgmc;

    move-result-object v0

    iget-object v1, p0, Lgmk$3;->mDn:Lgmk;

    invoke-static {v1}, Lgmk;->c(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lgmk$3;->mDn:Lgmk;

    invoke-static {v2}, Lgmk;->e(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lgmc;->az(III)V

    return-void
.end method
