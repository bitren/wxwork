.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$8;
.super Landroid/database/DataSetObserver;
.source "SpaceEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$8;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$8;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->f(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->aMD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$8;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    :cond_0
    return-void
.end method
