.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;
.super Ljava/lang/Object;
.source "CollectionDragFeatureView.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDragObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
