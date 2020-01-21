.class Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;
.super Ljava/lang/Object;
.source "NewBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hub/NewBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnChangedStruct"
.end annotation


# instance fields
.field dataSourceId:I

.field dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

.field final synthetic this$0:Lcom/tencent/mm/hub/NewBadge;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/hub/NewBadge;IILjava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->this$0:Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->dataSourceId:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->type:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->this$0:Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 56
    iput p3, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->type:I

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->value:Ljava/lang/String;

    return-void
.end method
