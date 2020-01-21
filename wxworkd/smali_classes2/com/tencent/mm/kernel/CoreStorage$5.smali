.class Lcom/tencent/mm/kernel/CoreStorage$5;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreStorage;->latestCorruptedDB()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreStorage;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$5;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "EnMicroMsg.dberr"

    .line 1162
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
