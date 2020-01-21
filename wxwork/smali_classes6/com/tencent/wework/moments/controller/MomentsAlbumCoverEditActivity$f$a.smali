.class final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;
.super Ljava/lang/Object;
.source "MomentsAlbumCoverEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;->n([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEg:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

.field final synthetic kEh:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->kEg:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->kEh:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->kEh:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->kEg:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    const v0, 0x7f11258a

    .line 68
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110cbd

    .line 69
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 70
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 66
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->bDA()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onUploadFileToFolderClick no path: "

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f$a;->kEh:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
