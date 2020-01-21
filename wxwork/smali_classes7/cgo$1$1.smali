.class Lcgo$1$1;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgo$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddr:Ljava/util/ArrayList;

.field final synthetic dds:Lcgo$1;


# direct methods
.method constructor <init>(Lcgo$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcgo$1$1;->dds:Lcgo$1;

    iput-object p2, p0, Lcgo$1$1;->ddr:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 141
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryToFetchEmotionGrpPreset coverurl :"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcgo$1$1;->ddr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcgo$1$1;->ddr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    return-void
.end method
