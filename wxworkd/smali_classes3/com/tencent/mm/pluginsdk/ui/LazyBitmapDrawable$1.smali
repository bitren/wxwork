.class Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$1;
.super Ljava/lang/Object;
.source "LazyBitmapDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;->invalidateSelf()V

    return-void
.end method
