.class public Lgtf$e;
.super Lgtf$g;
.source "StorageCleanListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lfuc;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lgtf$g;-><init>(Lfuc;)V

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .line 422
    iget-wide v0, p0, Lgtf$e;->mFileSize:J

    return-wide v0
.end method
