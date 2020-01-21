.class public Ladj$e;
.super Ladj$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladj$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    new-instance v0, Ladj$e$1;

    invoke-direct {v0}, Ladj$e$1;-><init>()V

    invoke-direct {p0, v0}, Ladj$a;-><init>(Ladj$d;)V

    return-void
.end method
