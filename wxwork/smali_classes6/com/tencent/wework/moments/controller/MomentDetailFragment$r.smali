.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$r;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$r;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "moments_comment_mine"

    .line 1080
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$r;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    .line 1081
    invoke-static {v0}, Ldua;->wk(I)V

    return-void
.end method
