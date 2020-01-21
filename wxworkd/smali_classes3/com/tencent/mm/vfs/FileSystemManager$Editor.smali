.class public final Lcom/tencent/mm/vfs/FileSystemManager$Editor;
.super Ljava/lang/Object;
.source "FileSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private mClean:Z

.field private final mEnvVars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFileSystems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountPoints:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRoot:Lcom/tencent/mm/vfs/FileSystem;

.field final synthetic this$0:Lcom/tencent/mm/vfs/FileSystemManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mFileSystems:Ljava/util/HashMap;

    .line 400
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mMountPoints:Ljava/util/TreeMap;

    .line 401
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mEnvVars:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mRoot:Lcom/tencent/mm/vfs/FileSystem;

    const/4 p1, 0x0

    .line 403
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mClean:Z

    return-void
.end method


# virtual methods
.method public clear()Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mFileSystems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mMountPoints:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mEnvVars:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mRoot:Lcom/tencent/mm/vfs/FileSystem;

    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mClean:Z

    return-object p0
.end method

.method public commit()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->access$600(Lcom/tencent/mm/vfs/FileSystemManager;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->commit(Z)V

    return-void
.end method

.method public commit(Z)V
    .locals 7

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mFileSystems:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mMountPoints:Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mEnvVars:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mRoot:Lcom/tencent/mm/vfs/FileSystem;

    iget-boolean v5, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mClean:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/vfs/FileSystemManager;->access$700(Lcom/tencent/mm/vfs/FileSystemManager;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;ZZ)V

    .line 452
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mFileSystems:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 453
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mMountPoints:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 454
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mEnvVars:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 455
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mClean:Z

    return-void
.end method

.method public install(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mFileSystems:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public mount(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mMountPoints:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public root(Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 0

    if-nez p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {p1}, Lcom/tencent/mm/vfs/FileSystemManager;->access$500(Lcom/tencent/mm/vfs/FileSystemManager;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object p1

    .line 434
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mRoot:Lcom/tencent/mm/vfs/FileSystem;

    return-object p0
.end method

.method public setEnv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mEnvVars:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public uninstall(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mFileSystems:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public unmount(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mMountPoints:Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
