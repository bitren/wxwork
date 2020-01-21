.class public Lfux;
.super Ljava/lang/Object;
.source "ShowMultiHeadActivity_Param.java"


# instance fields
.field public hasMore:Z

.field public kMh:[Ljava/lang/String;

.field public kMi:[Ljava/lang/String;

.field public kMj:Z

.field public kMk:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfux;->kMh:[Ljava/lang/String;

    const-string v0, ""

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfux;->kMi:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfux;->kMj:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfux;->hasMore:Z

    .line 16
    iput-boolean v0, p0, Lfux;->kMk:Z

    return-void
.end method
