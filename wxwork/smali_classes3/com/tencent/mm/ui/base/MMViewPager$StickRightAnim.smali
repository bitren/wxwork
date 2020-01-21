.class Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;
.super Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;
.source "MMViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StickRightAnim"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMViewPager;

.field private v:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    const/16 p1, 0x9

    .line 158
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;->v:[F

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;)[F
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;->v:[F

    return-object p0
.end method


# virtual methods
.method public play()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$300(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
