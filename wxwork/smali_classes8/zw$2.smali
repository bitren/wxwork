.class Lzw$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw;->c(Lahu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aMY:Lzw;

.field final synthetic aMZ:Lahu;


# direct methods
.method constructor <init>(Lzw;Lahu;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lzw$2;->aMY:Lzw;

    iput-object p2, p0, Lzw$2;->aMZ:Lahu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 584
    iget-object v0, p0, Lzw$2;->aMY:Lzw;

    iget-object v1, p0, Lzw$2;->aMZ:Lahu;

    invoke-virtual {v0, v1}, Lzw;->c(Lahu;)V

    return-void
.end method
