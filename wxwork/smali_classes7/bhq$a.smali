.class final Lbhq$a;
.super Lbhj$h;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbhj$h<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lbhj$h;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Lbhq$a;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
