.class Lbyh$a;
.super Ljava/lang/Object;
.source "OssLogReader.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cBj:Lbyh;


# direct methods
.method private constructor <init>(Lbyh;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lbyh$a;->cBj:Lbyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbyh;Lbyh$1;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lbyh$a;-><init>(Lbyh;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".log"

    .line 374
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
