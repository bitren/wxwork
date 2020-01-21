.class Lcom/tencent/mm/kernel/CoreStorage$1;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreStorage;->replaceRecoveryDB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreStorage;

.field final synthetic val$recoveryName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreStorage;Ljava/lang/String;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$1;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    iput-object p2, p0, Lcom/tencent/mm/kernel/CoreStorage$1;->val$recoveryName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 892
    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$1;->val$recoveryName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$1;->val$recoveryName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
