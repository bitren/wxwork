.class public final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a$1;
.super Ljava/lang/Object;
.source "MomentsAlbumCoverEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEi:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a$1;->kEi:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a$1;->kEi:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->kEg:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a$1;->kEi:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->kEh:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
