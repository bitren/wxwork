.class public final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;
.super Ldlp$a;
.source "MomentsAlbumCoverEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-direct {p0}, Ldlp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/String;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;[Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;->n([Ljava/lang/String;)V

    return-void
.end method
