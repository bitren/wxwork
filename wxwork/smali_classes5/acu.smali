.class public Lacu;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lacr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacu$a;
    }
.end annotation


# instance fields
.field private final aRo:J

.field private final aRp:Lacu$a;


# direct methods
.method public constructor <init>(Lacu$a;J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p2, p0, Lacu;->aRo:J

    .line 55
    iput-object p1, p0, Lacu;->aRp:Lacu$a;

    return-void
.end method


# virtual methods
.method public vm()Lacr;
    .locals 3

    .line 60
    iget-object v0, p0, Lacu;->aRp:Lacu$a;

    invoke-interface {v0}, Lacu$a;->vo()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 70
    :cond_2
    iget-wide v1, p0, Lacu;->aRo:J

    invoke-static {v0, v1, v2}, Lacv;->a(Ljava/io/File;J)Lacr;

    move-result-object v0

    return-object v0
.end method
