.class public final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$d;
.super Ljava/lang/Object;
.source "MomentsAlbumCoverEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->cZu()V
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

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$d;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;)V
    .locals 6

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$d;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    const v0, 0x7f0920d6

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080b77

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "512*512"

    invoke-virtual {p1, v1, p2, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$d;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p2

    int-to-float v2, p2

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomedRoundCornerMask(ZFFFF)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$d;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    const p2, 0x7f090911

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 138
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
