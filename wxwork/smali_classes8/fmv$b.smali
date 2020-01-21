.class public final Lfmv$b;
.super Ljava/lang/Object;
.source "AppletRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public koP:Ljava/lang/String;

.field public koQ:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public scene:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfmv$b;->scheme:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lfmv$b;->name:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lfmv$b;->path:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lfmv$b;->koP:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lfmv$b;->koQ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lfmv$b;->scene:I

    return-void
.end method
