.class public Lfpk;
.super Ljava/lang/Object;
.source "CustomSlashInfo.java"


# instance fields
.field public filename:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public kpz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lfpk;->filename:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lfpk;->jumpUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lfpk;->kpz:Z

    return-void
.end method
