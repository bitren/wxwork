.class public Lbye;
.super Ljava/lang/Object;
.source "OssLogOption.java"


# instance fields
.field public cAV:I

.field public cAW:I

.field public cAX:I

.field public cAY:Ljava/lang/String;

.field public cAZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lbye;->cAY:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lbye;->cAZ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lbye;->cAV:I

    const/high16 v0, 0x400000

    .line 23
    iput v0, p0, Lbye;->cAW:I

    const/high16 v0, 0x20000

    .line 24
    iput v0, p0, Lbye;->cAX:I

    return-void
.end method
