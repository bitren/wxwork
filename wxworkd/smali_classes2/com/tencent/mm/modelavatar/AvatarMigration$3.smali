.class Lcom/tencent/mm/modelavatar/AvatarMigration$3;
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

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
