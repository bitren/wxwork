.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;
.super Lj$a;
.source "SpaceEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$a<",
        "Lgok;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eKM:J

.field final synthetic mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;J)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    iput-wide p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->eKM:J

    invoke-direct {p0}, Lj$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lgok;)V
    .locals 3

    .line 467
    iget-object v0, p1, Lgok;->mNo:Lgpb;

    invoke-virtual {v0}, Lgpb;->aOq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->j(Ljava/lang/Object;)Lj$a;

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p1, Lgok;->mNo:Lgpb;

    invoke-virtual {v0}, Lgpb;->aOs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->j(Ljava/lang/Object;)Lj$a;

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p1, Lgok;->mNo:Lgpb;

    iget-wide v1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->eKM:J

    invoke-virtual {v0, v1, v2}, Lgpb;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->j(Ljava/lang/Object;)Lj$a;

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->k(Ljava/lang/Object;)Lj$a;

    :goto_0
    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 463
    check-cast p1, Lgok;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$9;->b(Lgok;)V

    return-void
.end method
