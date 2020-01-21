.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lgok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

.field final synthetic mNl:Lgok;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgok;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;->mNl:Lgok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->d(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;->mNl:Lgok;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$3;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->g(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    :cond_0
    return-void
.end method
