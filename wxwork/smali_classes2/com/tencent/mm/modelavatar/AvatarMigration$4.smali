.class Lcom/tencent/mm/modelavatar/AvatarMigration$4;
.super Ljava/lang/Object;
.source "AvatarMigration.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelavatar/AvatarMigration;->recursiveListFile(Ljava/io/File;ILjava/util/List;Ljava/util/List;ZLjava/util/HashMap;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$4;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "user_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
