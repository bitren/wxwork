.class final Lcom/tencent/mm/vfs/FileSystemManager$SingletonHolder;
.super Ljava/lang/Object;
.source "FileSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingletonHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/tencent/mm/vfs/FileSystemManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/FileSystemManager;-><init>(Lcom/tencent/mm/vfs/FileSystemManager$1;)V

    sput-object v0, Lcom/tencent/mm/vfs/FileSystemManager$SingletonHolder;->INSTANCE:Lcom/tencent/mm/vfs/FileSystemManager;

    .line 196
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager$SingletonHolder;->INSTANCE:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->access$300(Lcom/tencent/mm/vfs/FileSystemManager;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
