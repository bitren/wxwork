.class Lcom/tencent/mm/compatible/util/AudioFocusHelper$1;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"

# interfaces
.implements Lcom/tencent/mm/compatible/apilevel/ApiTask$TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/util/AudioFocusHelper;->instanceImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/compatible/util/AudioFocusHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/AudioFocusHelper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper$1;->this$0:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper$1;->this$0:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    new-instance v1, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->access$100(Lcom/tencent/mm/compatible/util/AudioFocusHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->access$002(Lcom/tencent/mm/compatible/util/AudioFocusHelper;Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;)Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    return-void
.end method
