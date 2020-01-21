.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;
.super Ljava/lang/Object;
.source "GridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Position"
.end annotation


# instance fields
.field protected mHeader:I

.field protected mPosition:I

.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    .line 474
    iput p3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mHeader:I

    return-void
.end method
