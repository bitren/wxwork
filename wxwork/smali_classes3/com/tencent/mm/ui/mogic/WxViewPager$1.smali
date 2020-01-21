.class final Lcom/tencent/mm/ui/mogic/WxViewPager$1;
.super Ljava/lang/Object;
.source "WxViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;)I
    .locals 0

    .line 129
    iget p1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    check-cast p2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager$1;->compare(Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
