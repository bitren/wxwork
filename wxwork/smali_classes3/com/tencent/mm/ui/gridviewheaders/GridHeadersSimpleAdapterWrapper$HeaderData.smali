.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;
.super Ljava/lang/Object;
.source "GridHeadersSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderData"
.end annotation


# instance fields
.field private mCount:I

.field private mRefPosition:I

.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;I)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->mRefPosition:I

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    return v0
.end method

.method public getRefPosition()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->mRefPosition:I

    return v0
.end method

.method public incrementCount()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->mCount:I

    return-void
.end method
