.class Lcom/tencent/mm/memory/ReleasableBitmap$1;
.super Ljava/lang/Object;
.source "ReleasableBitmap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/ReleasableBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/ReleasableBitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/ReleasableBitmap;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/memory/ReleasableBitmap$1;->this$0:Lcom/tencent/mm/memory/ReleasableBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/memory/ReleasableBitmap$1;->this$0:Lcom/tencent/mm/memory/ReleasableBitmap;

    invoke-static {v0}, Lcom/tencent/mm/memory/ReleasableBitmap;->access$000(Lcom/tencent/mm/memory/ReleasableBitmap;)Z

    return-void
.end method
