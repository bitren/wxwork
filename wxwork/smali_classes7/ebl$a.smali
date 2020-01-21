.class public Lebl$a;
.super Ljava/lang/Object;
.source "IJsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public applyType:I

.field public cookie:Ljava/lang/String;

.field public gbX:Z

.field public gbY:I

.field public gbZ:Ljava/lang/String;

.field public gca:Z

.field public icon:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public requestUrl:Ljava/lang/String;

.field public sessionKey:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lebl$a;->gbX:Z

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lebl$a;->cookie:Ljava/lang/String;

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lebl$a;->sessionKey:Ljava/lang/String;

    const-string v1, ""

    .line 36
    iput-object v1, p0, Lebl$a;->requestUrl:Ljava/lang/String;

    const-string v1, ""

    .line 38
    iput-object v1, p0, Lebl$a;->jumpUrl:Ljava/lang/String;

    const-string v1, ""

    .line 40
    iput-object v1, p0, Lebl$a;->title:Ljava/lang/String;

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lebl$a;->icon:Ljava/lang/String;

    const-string v1, ""

    .line 48
    iput-object v1, p0, Lebl$a;->gbZ:Ljava/lang/String;

    .line 50
    iput-boolean v0, p0, Lebl$a;->gca:Z

    return-void
.end method
