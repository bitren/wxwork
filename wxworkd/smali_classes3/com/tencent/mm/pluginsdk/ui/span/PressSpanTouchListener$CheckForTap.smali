.class Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;
.super Ljava/lang/Object;
.source "PressSpanTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$1;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->access$000()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->access$100(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;I)V

    return-void
.end method
