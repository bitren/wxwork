.class Ldib$1$1;
.super Ljava/lang/Object;
.source "AlbumBucketListPresent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldib$1;->bL(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faX:Ldib$1;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ldib$1;Ljava/util/List;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ldib$1$1;->faX:Ldib$1;

    iput-object p2, p0, Ldib$1$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Ldib$1$1;->faX:Ldib$1;

    iget-object v0, v0, Ldib$1;->faW:Ldib;

    invoke-static {v0}, Ldib;->a(Ldib;)Lfvg;

    move-result-object v0

    iget-object v1, p0, Ldib$1$1;->val$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfvg;->fN(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Ldib$1$1;->faX:Ldib$1;

    iget-object v0, v0, Ldib$1;->faW:Ldib;

    invoke-static {v0}, Ldib;->a(Ldib;)Lfvg;

    move-result-object v0

    invoke-virtual {v0}, Lfvg;->notifyDataSetChanged()V

    .line 66
    iget-object v0, p0, Ldib$1$1;->faX:Ldib$1;

    iget-object v0, v0, Ldib$1;->faW:Ldib;

    iget-object v1, p0, Ldib$1$1;->val$list:Ljava/util/List;

    invoke-static {v0, v1}, Ldib;->a(Ldib;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
