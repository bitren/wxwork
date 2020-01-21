.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKN:I

.field final synthetic mNn:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;I)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;->mNn:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;

    iput p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;->eKN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 571
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;->mNn:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->i(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;->mNn:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;->mNn:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11;->mNm:Lgpb;

    iget v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$11$1;->eKN:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Lgpb;I)V

    :cond_0
    return-void
.end method
