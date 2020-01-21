.class Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "WxViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .line 2775
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;Lcom/tencent/mm/ui/mogic/WxViewPager$1;)V
    .locals 0

    .line 2775
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2778
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2782
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dataSetChanged()V

    return-void
.end method
