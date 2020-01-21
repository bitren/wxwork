.class public Ldya$c;
.super Ljava/lang/Object;
.source "GetFileFromLocalBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public fileId:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Ldya$c;->localPath:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Ldya$c;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Ldya$c;->md5:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Ldya$c;->localPath:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Ldya$c;->fileId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Ldya$c;->md5:Ljava/lang/String;

    return-void
.end method
