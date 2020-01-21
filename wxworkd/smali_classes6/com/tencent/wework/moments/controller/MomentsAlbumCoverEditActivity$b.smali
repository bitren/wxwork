.class public final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$b;
.super Ljava/lang/Object;
.source "MomentsAlbumCoverEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->yL(Ljava/lang/String;)V
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

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$b;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$b;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-static {p1, p2, v0, v1}, Ldug;->a(IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
