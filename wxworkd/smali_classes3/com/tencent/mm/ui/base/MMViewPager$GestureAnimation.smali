.class abstract Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;
.super Ljava/lang/Object;
.source "MMViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "GestureAnimation"
.end annotation


# instance fields
.field protected finish:Z

.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;->finish:Z

    return-void
.end method


# virtual methods
.method public isFinish()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;->finish:Z

    return v0
.end method

.method public abstract play()V
.end method
