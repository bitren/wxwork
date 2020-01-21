.class Lcom/tencent/mm/ui/mogic/WxViewPager$3;
.super Ljava/lang/Object;
.source "WxViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$000(Lcom/tencent/mm/ui/mogic/WxViewPager;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    return-void
.end method
