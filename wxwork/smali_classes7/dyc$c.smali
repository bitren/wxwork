.class public Ldyc$c;
.super Ljava/lang/Object;
.source "GetPicFromTakePhotoBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public localPath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Ldyc$c;->localPath:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Ldyc$c;->url:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Ldyc$c;->localPath:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Ldyc$c;->url:Ljava/lang/String;

    return-void
.end method
