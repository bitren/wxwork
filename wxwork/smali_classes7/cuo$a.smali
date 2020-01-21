.class public Lcuo$a;
.super Ljava/lang/Object;
.source "ShareResPatchInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public crc:J

.field public file:Ljava/io/File;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcuo$a;->md5:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcuo$a;->file:Ljava/io/File;

    return-void
.end method
