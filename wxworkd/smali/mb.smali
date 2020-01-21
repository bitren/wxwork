.class public Lmb;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ahk:Lmu;


# virtual methods
.method public close()V
    .locals 1

    .line 169
    iget-object v0, p0, Lmb;->ahk:Lmu;

    invoke-virtual {v0}, Lmu;->close()V

    return-void
.end method
