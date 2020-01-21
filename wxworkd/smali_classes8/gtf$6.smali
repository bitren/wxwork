.class Lgtf$6;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEM:Ljava/util/List;

.field final synthetic noG:Lgtf;


# direct methods
.method constructor <init>(Lgtf;Ljava/util/List;)V
    .locals 0

    .line 1449
    iput-object p1, p0, Lgtf$6;->noG:Lgtf;

    iput-object p2, p0, Lgtf$6;->eEM:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1452
    iget-object v0, p0, Lgtf$6;->noG:Lgtf;

    iget-object v1, p0, Lgtf$6;->eEM:Ljava/util/List;

    invoke-static {v0, v1}, Lgtf;->a(Lgtf;Ljava/util/List;)V

    return-void
.end method
