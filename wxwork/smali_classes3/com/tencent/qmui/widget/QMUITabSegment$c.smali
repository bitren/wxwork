.class Lcom/tencent/qmui/widget/QMUITabSegment$c;
.super Landroid/database/DataSetObserver;
.source "QMUITabSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

.field private final dyM:Z


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUITabSegment;Z)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$c;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 903
    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$c;->dyM:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$c;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-boolean v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$c;->dyM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->df(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$c;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-boolean v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$c;->dyM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->df(Z)V

    return-void
.end method
