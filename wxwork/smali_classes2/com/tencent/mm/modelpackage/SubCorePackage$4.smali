.class Lcom/tencent/mm/modelpackage/SubCorePackage$4;
.super Ljava/lang/Object;
.source "SubCorePackage.java"

# interfaces
.implements Lcom/tencent/mm/vfs/VFSFileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelpackage/SubCorePackage;->updateRegioncodePkg(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelpackage/SubCorePackage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelpackage/SubCorePackage;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage$4;->this$0:Lcom/tencent/mm/modelpackage/SubCorePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/mm/vfs/VFSFile;)Z
    .locals 1

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
