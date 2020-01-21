.class Lzv$1;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv;->ac(II)Lahf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aMN:Lahi;

.field final synthetic aMO:Lzv;


# direct methods
.method constructor <init>(Lzv;Lahi;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lzv$1;->aMO:Lzv;

    iput-object p2, p0, Lzv$1;->aMN:Lahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 742
    iget-object v0, p0, Lzv$1;->aMN:Lahi;

    invoke-virtual {v0}, Lahi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lzv$1;->aMO:Lzv;

    iget-object v1, p0, Lzv$1;->aMN:Lahi;

    invoke-virtual {v0, v1, v1}, Lzv;->a(Lahu;Lahj;)Lahu;

    :cond_0
    return-void
.end method
