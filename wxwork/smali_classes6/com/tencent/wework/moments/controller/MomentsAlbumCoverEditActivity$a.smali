.class public final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;
.super Ljava/lang/Object;
.source "MomentsAlbumCoverEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cZv()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->cMr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/content/Context;I)V
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;->cZv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
