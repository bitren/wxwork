.class Lcom/tencent/mm/modelsfs/FileOp$1Record;
.super Ljava/lang/Object;
.source "FileOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsfs/FileOp;->deleteDir(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Record"
.end annotation


# instance fields
.field children:[Ljava/io/File;

.field dir:Ljava/io/File;

.field pos:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->dir:Ljava/io/File;

    const/4 p1, 0x0

    .line 985
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->children:[Ljava/io/File;

    const/4 p1, 0x0

    .line 986
    iput p1, p0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->pos:I

    return-void
.end method
