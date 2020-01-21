.class Leri$7$1;
.super Ljava/lang/Object;
.source "CustomerServerGroupManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leri$7;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjo:Leri$7;


# direct methods
.method constructor <init>(Leri$7;)V
    .locals 0

    .line 662
    iput-object p1, p0, Leri$7$1;->hjo:Leri$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 665
    iget-object v0, p0, Leri$7$1;->hjo:Leri$7;

    iget-object v0, v0, Leri$7;->hjg:Leri;

    iget-object v1, p0, Leri$7$1;->hjo:Leri$7;

    iget-object v1, v1, Leri$7;->hjn:Ljava/util/List;

    iget-object v2, p0, Leri$7$1;->hjo:Leri$7;

    iget-object v2, v2, Leri$7;->hjf:Leri$a;

    invoke-static {v0, v1, v2}, Leri;->b(Leri;Ljava/util/List;Leri$a;)V

    return-void
.end method
