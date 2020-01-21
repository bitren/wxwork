.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->aQ(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 11

    .line 1190
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CommentOneTimeline()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 1192
    invoke-static {p3}, Lduo;->getLength([B)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 1206
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->i(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1208
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "CommentOneTimeline() Exception. "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "event_topic_moments_changed"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZe()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 1193
    :cond_1
    :goto_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1194
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f110cfd

    .line 1196
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
