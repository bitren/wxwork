.class Ldmz$1$1;
.super Ljava/lang/Object;
.source "CommonAlbumHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flk:Ldmz$1;


# direct methods
.method constructor <init>(Ldmz$1;)V
    .locals 0

    .line 438
    iput-object p1, p0, Ldmz$1$1;->flk:Ldmz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Ldmz$1$1;->flk:Ldmz$1;

    iget-object v0, v0, Ldmz$1;->flj:Ldmz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldmz;->a(Ldmz;Z)Z

    return-void
.end method
