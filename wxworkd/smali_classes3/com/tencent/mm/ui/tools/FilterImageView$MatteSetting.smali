.class Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;
.super Ljava/lang/Object;
.source "FilterImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatteSetting"
.end annotation


# instance fields
.field funcFilterId:I

.field icon:Ljava/lang/String;

.field maskCount:I

.field maskSchema:Ljava/lang/String;

.field matteHistoryOrder:I

.field name:Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->name:Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    .line 321
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->maskSchema:Ljava/lang/String;

    .line 322
    iput p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->maskCount:I

    .line 323
    iput p4, p0, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->funcFilterId:I

    .line 324
    iput-object p5, p0, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->icon:Ljava/lang/String;

    .line 325
    iput p6, p0, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->matteHistoryOrder:I

    return-void
.end method
