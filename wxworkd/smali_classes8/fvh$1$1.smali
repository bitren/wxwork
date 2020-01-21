.class Lfvh$1$1;
.super Ljava/lang/Object;
.source "AlbumItemViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMN:Lfvh$1;


# direct methods
.method constructor <init>(Lfvh$1;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lfvh$1$1;->kMN:Lfvh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 209
    iget-object v0, p0, Lfvh$1$1;->kMN:Lfvh$1;

    iget-object v0, v0, Lfvh$1;->kMM:Lfvh;

    invoke-virtual {v0}, Lfvh;->notifyDataSetChanged()V

    return-void
.end method
