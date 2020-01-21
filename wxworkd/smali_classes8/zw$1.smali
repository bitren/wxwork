.class Lzw$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aMY:Lzw;


# direct methods
.method constructor <init>(Lzw;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lzw$1;->aMY:Lzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lzw$1;->aMY:Lzw;

    iget-object v0, v0, Lzw;->aMS:Lagk;

    iget-object v1, p0, Lzw$1;->aMY:Lzw;

    invoke-interface {v0, v1}, Lagk;->a(Lagl;)V

    return-void
.end method
