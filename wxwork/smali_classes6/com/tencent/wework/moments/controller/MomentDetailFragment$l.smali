.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$l;
.super Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;
.source "MomentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$l;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$l;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cad()V

    return-void
.end method
