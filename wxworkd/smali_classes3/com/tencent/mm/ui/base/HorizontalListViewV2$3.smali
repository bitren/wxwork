.class Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;
.super Ljava/lang/Object;
.source "HorizontalListViewV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    return-void
.end method
