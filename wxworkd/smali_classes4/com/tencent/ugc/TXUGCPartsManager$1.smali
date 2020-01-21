.class Lcom/tencent/ugc/TXUGCPartsManager$1;
.super Landroid/os/AsyncTask;
.source "TXUGCPartsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/ugc/TXUGCPartsManager;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXUGCPartsManager;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCPartsManager$1;->b:Lcom/tencent/ugc/TXUGCPartsManager;

    iput-object p2, p0, Lcom/tencent/ugc/TXUGCPartsManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 149
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager$1;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
